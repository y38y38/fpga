
        
                                                        
        set ss_connect($ss_topology,bdry,pinlist) $sys_bdry_pinlist
                                                        
        # reset the data structure and assign topology
        lappend source_objs bdry_in
        set ss_connect($ss_topology,source2target,ibufdsgte,IBUF_DS_ODIV2)      [list bufg_gt           BUFG_GT_I]  

        lappend source_objs vcc_const
        
        ## remove any numbering exist in the interface signal name for the source list e,g S01_AXI, S02_AXI,...S0*_AXI will be tagged as S_AXI
        variable config_ibufdsgte
        variable config_vcc_const
    