module bit2(
input shift_rot,
input [4:0] r,
input [31:0]x,
output [31:0] y
    );

mux	u1	(	r[1]	,	x	[	0	]	,	x	[	2	]	,	y	[	0	]	)	;
mux	u2	(	r[1]	,	x	[	1	]	,	x	[	3	]	,	y	[	1	]	)	;
mux	u3	(	r[1]	,	x	[	2	]	,	x	[	4	]	,	y	[	2	]	)	;
mux	u4	(	r[1]	,	x	[	3	]	,	x	[	5	]	,	y	[	3	]	)	;
mux	u5	(	r[1]	,	x	[	4	]	,	x	[	6	]	,	y	[	4	]	)	;
mux	u6	(	r[1]	,	x	[	5	]	,	x	[	7	]	,	y	[	5	]	)	;
mux	u7	(	r[1]	,	x	[	6	]	,	x	[	8	]	,	y	[	6	]	)	;
mux	u8	(	r[1]	,	x	[	7	]	,	x	[	9	]	,	y	[	7	]	)	;
mux	u9	(	r[1]	,	x	[	8	]	,	x	[	10	]	,	y	[	8	]	)	;
mux	u10	(	r[1]	,	x	[	9	]	,	x	[	11	]	,	y	[	9	]	)	;
mux	u11	(	r[1]	,	x	[	10	]	,	x	[	12	]	,	y	[	10	]	)	;
mux	u12	(	r[1]	,	x	[	11	]	,	x	[	13	]	,	y	[	11	]	)	;
mux	u13	(	r[1]	,	x	[	12	]	,	x	[	14	]	,	y	[	12	]	)	;
mux	u14	(	r[1]	,	x	[	13	]	,	x	[	15	]	,	y	[	13	]	)	;
mux	u15	(	r[1]	,	x	[	14	]	,	x	[	16	]	,	y	[	14	]	)	;
mux	u16	(	r[1]	,	x	[	15	]	,	x	[	17	]	,	y	[	15	]	)	;
mux	u17	(	r[1]	,	x	[	16	]	,	x	[	18	]	,	y	[	16	]	)	;
mux	u18	(	r[1]	,	x	[	17	]	,	x	[	19	]	,	y	[	17	]	)	;
mux	u19	(	r[1]	,	x	[	18	]	,	x	[	20	]	,	y	[	18	]	)	;
mux	u20	(	r[1]	,	x	[	19	]	,	x	[	21	]	,	y	[	19	]	)	;
mux	u21	(	r[1]	,	x	[	20	]	,	x	[	22	]	,	y	[	20	]	)	;
mux	u22	(	r[1]	,	x	[	21	]	,	x	[	23	]	,	y	[	21	]	)	;
mux	u23	(	r[1]	,	x	[	22	]	,	x	[	24	]	,	y	[	22	]	)	;
mux	u24	(	r[1]	,	x	[	23	]	,	x	[	25	]	,	y	[	23	]	)	;
mux	u25	(	r[1]	,	x	[	24	]	,	x	[	26	]	,	y	[	24	]	)	;
mux	u26	(	r[1]	,	x	[	25	]	,	x	[	27	]	,	y	[	25	]	)	;
mux	u27	(	r[1]	,	x	[	26	]	,	x	[	28	]	,	y	[	26	]	)	;
mux	u28	(	r[1]	,	x	[	27	]	,	x	[	29	]	,	y	[	27	]	)	;
mux	u29	(	r[1]	,	x	[	28	]	,	x	[	30	]	,	y	[	28	]	)	;
mux	u30	(	r[1]	,	x	[	29	]	,	x	[	31	]	,	y	[	29	]	)	;
mux	u31	(	r[1]	,	x	[	30	]	,(1'b0&(~shift_rot)|x[0]&shift_rot)	,	y	[	30	]	)	;
mux	u32	(	r[1]	,	x	[	31	]	,(1'b0&(~shift_rot)|x[1]&shift_rot)	,	y	[	31	]	)	;

		  
endmodule
