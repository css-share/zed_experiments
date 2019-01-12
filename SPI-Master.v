// ------------------------------------------
module mux_8_to_1(
  output mux_out,
  input [2:0] sel,
  input [7:0] mux_in
);

assign mux_out = mux_in[sel];

endmodule

// ------------------------------------------
module dff(
  input clk,
  input rst_n,
  input D,
  output reg Q
);
 
always @ (posedge(clk), negedge(rst_n))
  begin
    if (rst_n == 0)
      Q <= 1'b0;
    else
      Q <= D;
  end
 
endmodule

// ------------------------------------------
module clock_divider(
    input clk_in,
    input rst_n,
    input [2:0] div,
    output clk_out
  );

  wire [7:0] Q_int;

  dff ff0(.clk(clk_in),  .rst_n(rst_n),.D(~Q_int[0]),.Q(Q_int[0]));
  dff ff1(.clk(Q_int[0]),.rst_n(rst_n),.D(~Q_int[1]),.Q(Q_int[1]));
  dff ff2(.clk(Q_int[1]),.rst_n(rst_n),.D(~Q_int[2]),.Q(Q_int[2]));
  dff ff3(.clk(Q_int[2]),.rst_n(rst_n),.D(~Q_int[3]),.Q(Q_int[3]));
  dff ff4(.clk(Q_int[3]),.rst_n(rst_n),.D(~Q_int[4]),.Q(Q_int[4]));
  dff ff5(.clk(Q_int[4]),.rst_n(rst_n),.D(~Q_int[5]),.Q(Q_int[5]));
  dff ff6(.clk(Q_int[5]),.rst_n(rst_n),.D(~Q_int[6]),.Q(Q_int[6]));
  dff ff7(.clk(Q_int[6]),.rst_n(rst_n),.D(~Q_int[7]),.Q(Q_int[7]));

  mux_8_to_1 s0(
    .mux_out(clk_out),
    .sel(div),
    .mux_in(Q_int)
  );

endmodule

// ------------------------------------------
module downCounter6Bits (
  input wire clock, reset_n,
  input wire load,
  input wire [5:0] data_in,
  output wire [5:0] count
);
 
  reg  [5:0] r_reg;
  wire [5:0] r_next;
 
  always @(posedge load, negedge reset_n)
    begin
      if (~reset_n)
        r_reg <= 6'b00000;
      else
        r_reg <= data_in;
    end	

  always @(posedge clock, negedge reset_n)
    begin
      if (~reset_n)
        r_reg <= 6'b000000;
      else
        if(r_reg == 6'b000000)
          r_reg <= 6'b000000;
        else
          r_reg <= r_next;
    end	

  assign count  = r_reg;
  assign r_next = r_reg-1;

endmodule

module downCounter5Bits (
  input wire clock, reset_n,
  input wire load,
  input wire [4:0] data_in,
  output wire [4:0] count
);
 
  reg  [4:0] r_reg;
  wire [4:0] r_next;
 
  always @(posedge load, negedge reset_n)
    begin
      if (~reset_n)
        r_reg <= 5'b0000;
      else
        r_reg <= data_in;
    end	

  always @(posedge clock, negedge reset_n)
    begin
      if (~reset_n)
        r_reg <= 5'b00000;
      else
        if(r_reg == 5'b00000)
          r_reg <= 5'b00000;
        else
          r_reg <= r_next;
    end	

  assign count  = r_reg;
  assign r_next = r_reg-1;

endmodule
// ------------------------------------------
module leftShiftRegister25bits (
  input  clock,
  input  reset_n,
  input  load,
  input  [24:0] d_in,
  input  s_in,
  output s_out,
  output [24:0] d_out
);
 
  reg  [24:0] r_reg;
  wire [24:0] r_next;

  always @(posedge load, posedge clock, negedge reset_n)
    begin
      if(load == 1'b1)
	r_reg <= d_in;
      else
        if (reset_n == 1'b0)
          r_reg <= 25'b0000000000000000000000000;
        else
          r_reg <= r_next;
    end	
 
    assign r_next = {r_reg[23:0], s_in};
    assign s_out  = r_reg[24];
    assign d_out  = r_reg;
 
endmodule


// ------------------------------------------
module SPI_fsm (
  input clock, reset_n,
  input start,
  input [4:0] count,
  output reg SCK,
  output reg CS,
  output reg load,
  output reg shift,
  output reg done
);
 
  parameter
    S0 = 3'b000,
    S1 = 3'b001,
    S2 = 3'b010,
    S3 = 3'b011,
    S4 = 3'b100,
    S5 = 3'b101,
    S6 = 3'b110,
    S7 = 3'b111;

  reg  [2:0] state;
  reg  [2:0] next_state;

//----------Seq Logic-----------------------------
  always @ (posedge clock)
 begin
    if (reset_n == 1'b0)
     begin
      state <=  S0;
      end 
    else begin
      state <= next_state;
    end
 end

// Combinatorial Logic----------------------------- 
  always @(state or start or count)
    begin
      next_state = S0;
      case(state)
        S0: 
          begin
	    load         <= 1'b0;
    	    shift 	 <= 1'b0;
	    CS           <= 1'b0;
	    SCK          <= 1'b0;
	    done <= 1'b0;
            if(start == 1'b1)  
              begin
                next_state = S1;
              end
            else
	      begin
  	        next_state = S0;
	      end
          end
        S1: 
	  begin
	    load 	 <= 1'b1;
	   shift 	 <= 1'b0;
	    CS           <= 1'b1;
	    SCK          <= 1'b0;
	    done 	 <= 1'b0;
            next_state = S2; 
          end
        S2: 
	  begin
	    load	 <= 1'b0;
	    shift 	 <= 1'b1;
	    CS           <= 1'b1;
	    SCK          <= 1'b0;
	    done 	 <= 1'b0;
	    if(count == 5'b00000)
	      begin
                next_state = S4; 
	      end
	    else
	      begin
	        next_state = S3; 
	      end
          end
        S3: 
	  begin
	    load 	 <= 1'b0;
	    shift 	 <= 1'b0;
	    CS           <= 1'b1;
	    SCK          <= 1'b1;
	    done 	 <= 1'b0;
	    if(count == 5'b00000)
	      begin
                next_state = S4; 
	      end
	    else
	      begin
	        next_state = S2; 
	      end
	 end
	S4:
	  begin
	    load 	 <= 1'b0;
	    shift 	 <= 1'b0;
	    CS           <= 1'b0;
	    SCK          <= 1'b0;
	    done 	 <= 1'b1;
            if(start == 1'b1)  
              begin
                next_state = S4;
              end
            else
	      begin
  	        next_state = S0;
	      end
	  end
	default:
	  begin
	    load <= 1'b0;
	    shift 	 <= 1'b0;
	    done <= 1'b0;
	    CS           <= 1'b0;
	    SCK          <= 1'b0;
	    next_state   = S0;
	  end     
       endcase
  end

endmodule

// ------------------------------------------
module SPI_Master(
  input clock, 
  input [2:0] clock_div,
  input reset_n,
  input start,
  output done,
  input [23:0] data_in,
  output [23:0] data_out,
  output SCK,
  output CS,
  output MOSI,
  input MISO
);

// ------------------------------------------

  wire [4:0] count;
  wire [24:0] data_in_int;
  wire [24:0] data_out_int;
  wire load;
  wire shift;
  wire MOSI_int;
  wire SCK_int;

  wire clock_int;

// ------------------------------------------

clock_divider CLOCKDIV(
    .clk_in(clock),
    .rst_n(reset_n),
    .div(clock_div),
    .clk_out(clock_int)
  );

leftShiftRegister25bits  SR25Bits  (
  .clock(shift), 
  .reset_n(reset_n),
  .load(load),
  .d_in(data_in_int), 
  .d_out(data_out_int),
  .s_in(MISO),
  .s_out(MOSI_int)
);

downCounter5Bits DWCNTR (
  .clock(SCK_int), 
  .reset_n(reset_n),
  .load(load),
  .data_in(5'b11000), 
  .count(count)
);

SPI_fsm FSM (
  .clock(clock_int), 
  .reset_n(reset_n),
  .start(start),
  .done(done),
  .count(count),
  .SCK(SCK_int),
  .CS(CS),
  .load(load),
  .shift(shift)
);

 assign MOSI = MOSI_int & CS;
 assign data_in_int = { 1'b0, data_in };
 assign data_out = data_out_int[23:0];
 assign SCK = SCK_int;

endmodule
