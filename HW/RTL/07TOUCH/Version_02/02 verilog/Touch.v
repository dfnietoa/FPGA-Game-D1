module Touch	(

				output 		DONE,
				output	[7:0]	data,
				input		clk,
				input 		Rx

			 );

Lectura		Lectura0	(
						.DONE	(	DONE	),
						.data	(	data	),
						.CLKOUT	(	CLKOUT	),
				 		.Rx	(	Rx	)
				);

divisorfrec	divisorfrec0	(
						.clk	(	clk	),
					        .CLKOUT	(	CLKOUT	)	
				);

endmodule
