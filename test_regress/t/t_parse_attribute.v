// DESCRIPTION: Verilator: Verilog Test module
// This file ONLY is placed under the Creative Commons Public Domain, for
// any use, without warranty, 2020 by Jiuyang Liu.
// SPDX-License-Identifier: CC0-1.0

module top (input clk);
  (* verilator public_flat_rd *)
  reg readme;
  initial $finish;
endmodule
