// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. All rights reserved
module hdpldadapt_cmn_clkand2
(
        output  wire    clkout,
        input   wire    clk,
        input   wire    en
);

	assign clkout = clk & en;

endmodule // hdpldadapt_cmn_clkand2
