
source ../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project_xilinx.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project ad9083_fmc_zcu102
adi_project_files ad9083_fmc_zcu102 [list \
  "system_top.v" \
  "system_constr.xdc" \
  "../common/ad9083_spi.v" \
  "$ad_hdl_dir/library/xilinx/common/ad_iobuf.v" \
  "$ad_hdl_dir/projects/common/zcu102/zcu102_system_constr.xdc" ]

adi_project_run ad9083_fmc_zcu102
