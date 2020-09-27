
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
#
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
#
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES.


# This constraints file contains default clock frequencies to be used during creation of a
# Synthesis Design Checkpoint (DCP). For best results the frequencies should be modified
# to match the target frequencies. 
# This constraints file is not used in top-down/global synthesis (not the default flow of Vivado).

create_clock -name exdes_vid_phy_controller_0_vid_phy_axi4lite_aclk -period 10 [get_ports vid_phy_axi4lite_aclk]
create_clock -name exdes_vid_phy_controller_0_vid_phy_tx_axi4s_aclk -period 6.734 [get_ports vid_phy_tx_axi4s_aclk]
create_clock -name exdes_vid_phy_controller_0_vid_phy_rx_axi4s_aclk -period 6.734 [get_ports vid_phy_rx_axi4s_aclk]
create_clock -name exdes_vid_phy_controller_0_vid_phy_sb_aclk -period 10 [get_ports vid_phy_sb_aclk]

# GTH, GTY
create_clock -name exdes_vid_phy_controller_0_drpclk -period 10 [get_ports drpclk]


create_clock -name exdes_vid_phy_controller_0_mgtrefclk0_pad_p_in -period 3.367 [get_ports mgtrefclk0_pad_p_in]
create_clock -name exdes_vid_phy_controller_0_mgtrefclk1_pad_p_in -period 3.367 [get_ports mgtrefclk1_pad_p_in]
create_clock -period 6.400 [get_ports gtsouthrefclk1_in]
create_clock -period 6.400 [get_ports gtsouthrefclk1_odiv2_in]