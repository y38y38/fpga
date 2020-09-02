
`timescale 1 ns / 1 ps

	module myip_v1_0_M00_AXI #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Base address of targeted slave
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		// Burst Length. Supports 1, 2, 4, 8, 16, 32, 64, 128, 256 burst lengths
		parameter integer C_M_AXI_BURST_LEN	= 16,
		// Thread ID Width
		parameter integer C_M_AXI_ID_WIDTH	= 1,
		// Width of Address Bus
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of Data Bus
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		// Width of User Write Address Bus
		parameter integer C_M_AXI_AWUSER_WIDTH	= 1,
		// Width of User Read Address Bus
		parameter integer C_M_AXI_ARUSER_WIDTH	= 0,
		// Width of User Write Data Bus
		parameter integer C_M_AXI_WUSER_WIDTH	= 0,
		// Width of User Read Data Bus
		parameter integer C_M_AXI_RUSER_WIDTH	= 0,
		// Width of User Response Bus
		parameter integer C_M_AXI_BUSER_WIDTH	= 0
	)
	(
		// Users to add ports here
		input wire [31:0] WRITE_ADDRESS,
		output wire [31:0] WRITE_STATE,
		// User ports ends
		// Do not modify the ports beyond this line

		// Initiate AXI transactions
		input wire  INIT_AXI_TXN,
		// Asserts when transaction is complete
		output wire  TXN_DONE,
		// Asserts when ERROR is detected
		output reg  ERROR,
		// Global Clock Signal.
		input wire  M_AXI_ACLK,
		// Global Reset Singal. This Signal is Active Low
		input wire  M_AXI_ARESETN,
		// Master Interface Write Address ID
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_AWID,
		// Master Interface Write Address
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_AWLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_AWSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_AWBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_AWLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_AWCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_AWPROT,
		// Quality of Service, QoS identifier sent for each write transaction.
		output wire [3 : 0] M_AXI_AWQOS,
		// Optional User-defined signal in the write address channel.
		output wire [C_M_AXI_AWUSER_WIDTH-1 : 0] M_AXI_AWUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data.
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes. This signal indicates which byte
    // lanes hold valid data. There is one write strobe
    // bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write last. This signal indicates the last transfer in a write burst.
		output wire  M_AXI_WLAST,
		// Optional User-defined signal in the write data channel.
		output wire [C_M_AXI_WUSER_WIDTH-1 : 0] M_AXI_WUSER,
		// Write valid. This signal indicates that valid write
    // data and strobes are available
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave
    // can accept the write data.
		input wire  M_AXI_WREADY,
		// Master Interface Write Response.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_BID,
		// Write response. This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Optional User-defined signal in the write response channel
		input wire [C_M_AXI_BUSER_WIDTH-1 : 0] M_AXI_BUSER,
		// Write response valid. This signal indicates that the
    // channel is signaling a valid write response.
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master
    // can accept a write response.
		output wire  M_AXI_BREADY,
		// Master Interface Read Address.
		output wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_ARID,
		// Read address. This signal indicates the initial
    // address of a read burst transaction.
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		// Burst length. The burst length gives the exact number of transfers in a burst
		output wire [7 : 0] M_AXI_ARLEN,
		// Burst size. This signal indicates the size of each transfer in the burst
		output wire [2 : 0] M_AXI_ARSIZE,
		// Burst type. The burst type and the size information, 
    // determine how the address for each transfer within the burst is calculated.
		output wire [1 : 0] M_AXI_ARBURST,
		// Lock type. Provides additional information about the
    // atomic characteristics of the transfer.
		output wire  M_AXI_ARLOCK,
		// Memory type. This signal indicates how transactions
    // are required to progress through a system.
		output wire [3 : 0] M_AXI_ARCACHE,
		// Protection type. This signal indicates the privilege
    // and security level of the transaction, and whether
    // the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_ARPROT,
		// Quality of Service, QoS identifier sent for each read transaction
		output wire [3 : 0] M_AXI_ARQOS,
		// Optional User-defined signal in the read address channel.
		output wire [C_M_AXI_ARUSER_WIDTH-1 : 0] M_AXI_ARUSER,
		// Write address valid. This signal indicates that
    // the channel is signaling valid read address and control information
		output wire  M_AXI_ARVALID,
		// Read address ready. This signal indicates that
    // the slave is ready to accept an address and associated control signals
		input wire  M_AXI_ARREADY,
		// Read ID tag. This signal is the identification tag
    // for the read data group of signals generated by the slave.
		input wire [C_M_AXI_ID_WIDTH-1 : 0] M_AXI_RID,
		// Master Read Data
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		// Read response. This signal indicates the status of the read transfer
		input wire [1 : 0] M_AXI_RRESP,
		// Read last. This signal indicates the last transfer in a read burst
		input wire  M_AXI_RLAST,
		// Optional User-defined signal in the read address channel.
		input wire [C_M_AXI_RUSER_WIDTH-1 : 0] M_AXI_RUSER,
		// Read valid. This signal indicates that the channel
    // is signaling the required read data.
		input wire  M_AXI_RVALID,
		// Read ready. This signal indicates that the master can
    // accept the read data and response information.
		output wire  M_AXI_RREADY
	);

	//AWVAILD
	reg awvaild;
	reg wvaild;
	reg bready;
	reg last;


//	wire aw_valid = M_AXI_AWREADY & awvaild;

	//write state
	reg [31:0] write_state;
	localparam S_IDLE = 32'd0;
	localparam S_ADDRESS_WRITE_READY_WAIT = 32'd1;
	localparam S_ADDRESS_WRITE_AND_WRITE_READY_WAIT = 32'd2;
	localparam S_WRITING = 32'd4;
	localparam S_WAIT_RESPONSE = 32'd8;

	//write_length
	reg [31:0] write_counter = 0;

	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 0 ) begin
			write_state <= S_IDLE;
			last <= 1'b0;
		end else begin
			if (write_state == S_IDLE) begin
				if (INIT_AXI_TXN == 1'b1) begin
					write_state <= S_ADDRESS_WRITE_READY_WAIT;
				end
			end	else if (write_state == S_ADDRESS_WRITE_READY_WAIT) begin
				if (M_AXI_AWREADY == 1'b1) begin
					write_state <= S_ADDRESS_WRITE_AND_WRITE_READY_WAIT;
				end
			end else if (write_state == S_ADDRESS_WRITE_AND_WRITE_READY_WAIT) begin //S_WRITE
				if (M_AXI_WREADY == 1'b1) begin
					write_state <= S_WRITING;
				end
			end	else if (write_state == S_WRITING ) begin //S_WRITING
				if (write_counter == 1) begin
					last <=1'b1;
				end else if (write_counter == 0) begin
					write_state <= S_WAIT_RESPONSE;
					last <=1'b0;
				end
			end else if (write_state == S_WAIT_RESPONSE) begin
				if (bready & M_AXI_BVALID) begin
					write_state <= S_IDLE;
				end
			end
		end
	end

	assign WRITE_STATE = write_state;
	
	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 0 ) begin
			awvaild <= 1'b0;
			wvaild <= 1'b0;
			bready <= 1'b0;

		end else begin
			if (write_state == S_IDLE) begin
				bready <= 1'b0;
			end else if (write_state == S_ADDRESS_WRITE_READY_WAIT) begin
				if (M_AXI_AWREADY == 1'b1) begin
					awvaild <= 1'b1;
					wvaild <= 1'b1;
				end
			end else if (write_state == S_ADDRESS_WRITE_AND_WRITE_READY_WAIT) begin
				awvaild <= 1'b0;
			end else if (write_state == S_WRITING) begin
				if (M_AXI_WREADY & wvaild) begin
				if (write_counter == 0) begin
					wvaild <= 1'b0;
				end
				end
			end else if (write_state == S_WAIT_RESPONSE) begin
				bready <= 1'b1;
				awvaild <= 1'b0;
				wvaild <= 1'b0;
			end
		end
	end

	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 0 ) begin
			write_counter <= 32'h0;
		end else begin
			if (write_state == S_ADDRESS_WRITE_READY_WAIT) begin
				write_counter <= 32'hf;				
			end	else if (write_state == S_WRITING ) begin //S_WRITING
				write_counter <= write_counter - 32'h1;				
			end
			
		end
	end




	//AWID

	assign M_AXI_AWID = 32'h0;

	//AWADDR

	assign M_AXI_AWADDR = WRITE_ADDRESS;


	//AWLEN
//	assign M_AXI_AWLEN = 8'd1;
	assign M_AXI_AWLEN = 8'd15;

	//AWSIZE
	assign M_AXI_AWSIZE = 3'b010;

	//AWBURST
	assign M_AXI_AWBURST = 2'd1;

	//AWLOCK
	assign M_AXI_AWLOCK = 1'b0;

	//AWCACHE
	assign M_AXI_AWCACHE = 4'b0010;// normal non-cacheable non-bufferable

	//AWPROT
	assign M_AXI_AWPROT = 3'b0;

	//AWQOS
	assign M_AXI_AWQOS	= 4'h0;

	//AWUSER
	assign M_AXI_AWUSER =  32'b1;




	assign M_AXI_AWVALID = awvaild;


	//WID

	//WDATA
	assign M_AXI_WDATA = 32'h01234567;

	//WSTRB
//	assign M_AXI_WSTRB = 4'b1111;
	assign M_AXI_WSTRB	= {(C_M_AXI_DATA_WIDTH/8){1'b1}};

	//WLAST
	assign M_AXI_WLAST = last;

	//WUSER 
	assign M_AXI_WUSER = 32'h0;

	//WVALID

	assign M_AXI_WVALID = wvaild;


	//BID
	reg [31:0] bid;

	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 0 ) begin
			bid <= 31'b0;
		end else begin
			if (M_AXI_BVALID == 1'b1) begin
				bid = M_AXI_BID;
			end
		end
	end


	//BRESP
	reg [1:0] bresp;

	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 0 ) begin
			bresp <= 2'b0;
		end else begin
			if (M_AXI_BVALID == 1'b1) begin
				bresp = M_AXI_BRESP;
			end
		end
	end

	//BUSER
	reg [31:0] buser;
	always @(posedge M_AXI_ACLK) begin
		if (M_AXI_ARESETN == 0 ) begin
			buser <= 31'b0;
		end else begin
			if (M_AXI_BVALID == 1'b1) begin
				buser = M_AXI_BUSER;
			end
		end
	end

	//BREADY
	assign M_AXI_BREADY = bready;




	//read
	assign M_AXI_ARID = 32'h0;
	assign M_AXI_ARADDR = 32'h0;
	assign M_AXI_ARLEN = 8'h0f;
	assign M_AXI_ARSIZE = 3'h2;
	assign M_AXI_ARBURST = 2'h1;
	assign M_AXI_ARLOCK = 1'b0;
	assign M_AXI_ARCACHE = 4'h2;
	assign M_AXI_ARPROT = 3'h0;
	assign M_AXI_ARQOS = 4'h0;
	assign M_AXI_ARUSER = 'h0;
	assign M_AXI_ARVALID = 1'b0;
	assign M_AXI_RREADY = 1'b0;
	




	endmodule
