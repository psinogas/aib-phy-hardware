// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. All rights reserved
module aibcr3_ff_r ( 
	input wire CP,
	input wire CDN,
	input wire D,
	output reg Q
);

always@(posedge CP or negedge CDN) begin
	if (!CDN) begin
		Q <= 1'b0;
	end
	else begin
		Q <= D;
	end
end
endmodule



