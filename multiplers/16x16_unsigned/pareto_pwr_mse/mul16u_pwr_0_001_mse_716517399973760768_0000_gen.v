/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mse parameters
***/

//Broken Array Multiplier(bw=16,v=29,h=15)
module mul16u_pwr_0_001_mse_716517399973760768_0000 ( A, B, O );
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  wire S_15_14,S_15_15,S_16_13,S_16_14,S_16_15;

  assign S_15_14 = (A[15] & B[14]);
  assign S_15_15 = (A[15] & B[15]);
  assign S_16_13 = S_15_14;
  assign S_16_14 = S_15_15;
  assign S_16_15 = 1'b0;
  assign O = {S_16_15,S_16_14,S_16_13,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-bam.16.mul16u_pwr_0_001_mse_716517399973760768_0000
