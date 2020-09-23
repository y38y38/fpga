
`timescale 1 ns / 1 ps

	module myip_mock_v1_0_M00_AXIS #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
		parameter integer C_M_AXIS_TDATA_WIDTH	= 32,
		// Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
		parameter integer C_M_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line

		// Global ports
		input wire  M_AXIS_ACLK,
		// 
		input wire  M_AXIS_ARESETN,
		// Master Stream Ports. TVALID indicates that the master is driving a valid transfer, A transfer takes place when both TVALID and TREADY are asserted. 
		output wire  M_AXIS_TVALID,
		// TDATA is the primary payload that is used to provide the data that is passing across the interface from the master.
		output wire [C_M_AXIS_TDATA_WIDTH-1 : 0] M_AXIS_TDATA,
		// TSTRB is the byte qualifier that indicates whether the content of the associated byte of TDATA is processed as a data byte or a position byte.
		output wire [(C_M_AXIS_TDATA_WIDTH/8)-1 : 0] M_AXIS_TSTRB,
		// TLAST indicates the boundary of a packet.
		output wire  M_AXIS_TLAST,
		// TREADY indicates that the slave can accept a transfer in the current cycle.
		input wire  M_AXIS_TREADY
	);

	reg [31:0] stream_out = 32'h0000_0000;
	reg [31:0] stream_counter = 32'h0000_0000;

	reg axis_tlast = 1'b0;

	localparam STATE_IDLE = 4'h0;
	localparam STATE_OUT  = 4'h1;
	localparam STATE_END  = 4'h2;

	reg state = STATE_IDLE;

	assign M_AXIS_TDATA = stream_out;

	assign M_AXIS_TSTRB = 32'h0000_000f;

	always @( posedge M_AXIS_ACLK ) begin
		if (M_AXIS_ARESETN) begin
			if (state == STATE_IDLE) begin
				if (M_AXIS_TREADY == 1'b1) begin
					state <= STATE_OUT;
				end
			end else if (state == STATE_OUT) begin
				if (stream_counter == 32'h0000_000f) begin
					state <= STATE_END;
				end
				
			end

		end
	end


	assign M_AXIS_TVALID = M_AXIS_TREADY & (state == STATE_OUT) ;
	
	always @( posedge M_AXIS_ACLK ) begin
		if (M_AXIS_ARESETN) begin
			if (M_AXIS_TVALID == 1'b1) begin
				stream_out <= stream_out + 1;
			end

		end
	end

	always @( posedge M_AXIS_ACLK ) begin
		if (M_AXIS_ARESETN) begin
			if (M_AXIS_TVALID == 1'b1) begin
				stream_counter <= stream_counter + 1;
			end

		end
	end


	always @( posedge M_AXIS_ACLK ) begin
		if (M_AXIS_ARESETN) begin
			if (stream_counter == 32'h0000_000e) begin
				axis_tlast = 1'b1;
			end else if (stream_counter == 32'h0000_000f) begin
				axis_tlast = 1'b0;
			end

		end
	end

	endmodule
