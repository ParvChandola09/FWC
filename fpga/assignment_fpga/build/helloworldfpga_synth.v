/* Generated by Yosys 0.9+2406 (git sha1 ca763e6d, gcc 9.3.0-17ubuntu1~20.04 -fPIC -Os) */

(* top =  1  *)
(* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:8.1-60.10" *)
module helloworldfpga(W, X, Y, Z, a, b, c, d, e, f, g);
  wire _00_;
  wire _01_;
  wire _02_;
  wire _03_;
  wire _04_;
  wire _05_;
  wire _06_;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:10.13-10.14" *)
  input W;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:11.13-11.14" *)
  input X;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:12.13-12.14" *)
  input Y;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:13.13-13.14" *)
  input Z;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:15.13-15.14" *)
  output a;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:629.8-629.11" *)
  wire \a_LUT4_O.BA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:630.8-630.11" *)
  wire \a_LUT4_O.BA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:618.8-618.11" *)
  wire \a_LUT4_O.BAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:631.8-631.11" *)
  wire \a_LUT4_O.BB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:632.8-632.11" *)
  wire \a_LUT4_O.BB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:616.8-616.11" *)
  wire \a_LUT4_O.BSL ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:607.10-607.12" *)
  wire \a_LUT4_O.I0 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:608.10-608.12" *)
  wire \a_LUT4_O.I1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:609.10-609.12" *)
  wire \a_LUT4_O.I2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:610.10-610.12" *)
  wire \a_LUT4_O.I3 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:606.10-606.11" *)
  wire \a_LUT4_O.O ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:625.8-625.11" *)
  wire \a_LUT4_O.TA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:626.8-626.11" *)
  wire \a_LUT4_O.TA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:617.8-617.11" *)
  wire \a_LUT4_O.TAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:627.8-627.11" *)
  wire \a_LUT4_O.TB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:628.8-628.11" *)
  wire \a_LUT4_O.TB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:619.8-619.11" *)
  wire \a_LUT4_O.TBS ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:615.8-615.11" *)
  wire \a_LUT4_O.TSL ;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:16.13-16.14" *)
  output b;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:535.10-535.12" *)
  wire \b_LUT3_O.I0 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:536.10-536.12" *)
  wire \b_LUT3_O.I1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:537.10-537.12" *)
  wire \b_LUT3_O.I2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:534.10-534.11" *)
  wire \b_LUT3_O.O ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:549.8-549.11" *)
  wire \b_LUT3_O.XA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:550.8-550.11" *)
  wire \b_LUT3_O.XA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:543.8-543.11" *)
  wire \b_LUT3_O.XAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:551.8-551.11" *)
  wire \b_LUT3_O.XB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:552.8-552.11" *)
  wire \b_LUT3_O.XB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:542.8-542.11" *)
  wire \b_LUT3_O.XSL ;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:17.13-17.14" *)
  output c;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:629.8-629.11" *)
  wire \c_LUT4_O.BA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:630.8-630.11" *)
  wire \c_LUT4_O.BA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:618.8-618.11" *)
  wire \c_LUT4_O.BAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:631.8-631.11" *)
  wire \c_LUT4_O.BB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:632.8-632.11" *)
  wire \c_LUT4_O.BB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:616.8-616.11" *)
  wire \c_LUT4_O.BSL ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:607.10-607.12" *)
  wire \c_LUT4_O.I0 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:608.10-608.12" *)
  wire \c_LUT4_O.I1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:609.10-609.12" *)
  wire \c_LUT4_O.I2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:610.10-610.12" *)
  wire \c_LUT4_O.I3 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:606.10-606.11" *)
  wire \c_LUT4_O.O ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:625.8-625.11" *)
  wire \c_LUT4_O.TA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:626.8-626.11" *)
  wire \c_LUT4_O.TA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:617.8-617.11" *)
  wire \c_LUT4_O.TAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:627.8-627.11" *)
  wire \c_LUT4_O.TB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:628.8-628.11" *)
  wire \c_LUT4_O.TB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:619.8-619.11" *)
  wire \c_LUT4_O.TBS ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:615.8-615.11" *)
  wire \c_LUT4_O.TSL ;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:18.13-18.14" *)
  output d;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:629.8-629.11" *)
  wire \d_LUT4_O.BA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:630.8-630.11" *)
  wire \d_LUT4_O.BA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:618.8-618.11" *)
  wire \d_LUT4_O.BAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:631.8-631.11" *)
  wire \d_LUT4_O.BB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:632.8-632.11" *)
  wire \d_LUT4_O.BB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:616.8-616.11" *)
  wire \d_LUT4_O.BSL ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:607.10-607.12" *)
  wire \d_LUT4_O.I0 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:608.10-608.12" *)
  wire \d_LUT4_O.I1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:609.10-609.12" *)
  wire \d_LUT4_O.I2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:610.10-610.12" *)
  wire \d_LUT4_O.I3 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:606.10-606.11" *)
  wire \d_LUT4_O.O ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:625.8-625.11" *)
  wire \d_LUT4_O.TA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:626.8-626.11" *)
  wire \d_LUT4_O.TA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:617.8-617.11" *)
  wire \d_LUT4_O.TAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:627.8-627.11" *)
  wire \d_LUT4_O.TB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:628.8-628.11" *)
  wire \d_LUT4_O.TB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:619.8-619.11" *)
  wire \d_LUT4_O.TBS ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:615.8-615.11" *)
  wire \d_LUT4_O.TSL ;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:19.13-19.14" *)
  output e;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:629.8-629.11" *)
  wire \e_LUT4_O.BA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:630.8-630.11" *)
  wire \e_LUT4_O.BA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:618.8-618.11" *)
  wire \e_LUT4_O.BAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:631.8-631.11" *)
  wire \e_LUT4_O.BB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:632.8-632.11" *)
  wire \e_LUT4_O.BB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:616.8-616.11" *)
  wire \e_LUT4_O.BSL ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:607.10-607.12" *)
  wire \e_LUT4_O.I0 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:608.10-608.12" *)
  wire \e_LUT4_O.I1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:609.10-609.12" *)
  wire \e_LUT4_O.I2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:610.10-610.12" *)
  wire \e_LUT4_O.I3 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:606.10-606.11" *)
  wire \e_LUT4_O.O ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:625.8-625.11" *)
  wire \e_LUT4_O.TA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:626.8-626.11" *)
  wire \e_LUT4_O.TA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:617.8-617.11" *)
  wire \e_LUT4_O.TAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:627.8-627.11" *)
  wire \e_LUT4_O.TB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:628.8-628.11" *)
  wire \e_LUT4_O.TB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:619.8-619.11" *)
  wire \e_LUT4_O.TBS ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:615.8-615.11" *)
  wire \e_LUT4_O.TSL ;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:20.13-20.14" *)
  output f;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:629.8-629.11" *)
  wire \f_LUT4_O.BA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:630.8-630.11" *)
  wire \f_LUT4_O.BA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:618.8-618.11" *)
  wire \f_LUT4_O.BAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:631.8-631.11" *)
  wire \f_LUT4_O.BB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:632.8-632.11" *)
  wire \f_LUT4_O.BB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:616.8-616.11" *)
  wire \f_LUT4_O.BSL ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:607.10-607.12" *)
  wire \f_LUT4_O.I0 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:608.10-608.12" *)
  wire \f_LUT4_O.I1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:609.10-609.12" *)
  wire \f_LUT4_O.I2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:610.10-610.12" *)
  wire \f_LUT4_O.I3 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:606.10-606.11" *)
  wire \f_LUT4_O.O ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:625.8-625.11" *)
  wire \f_LUT4_O.TA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:626.8-626.11" *)
  wire \f_LUT4_O.TA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:617.8-617.11" *)
  wire \f_LUT4_O.TAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:627.8-627.11" *)
  wire \f_LUT4_O.TB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:628.8-628.11" *)
  wire \f_LUT4_O.TB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:619.8-619.11" *)
  wire \f_LUT4_O.TBS ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:615.8-615.11" *)
  wire \f_LUT4_O.TSL ;
  (* src = "/storage/emulated/0/github/vaman/fpga/boolean/codes/decoders/incdec.v:21.13-21.14" *)
  output g;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:629.8-629.11" *)
  wire \g_LUT4_O.BA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:630.8-630.11" *)
  wire \g_LUT4_O.BA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:618.8-618.11" *)
  wire \g_LUT4_O.BAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:631.8-631.11" *)
  wire \g_LUT4_O.BB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:632.8-632.11" *)
  wire \g_LUT4_O.BB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:616.8-616.11" *)
  wire \g_LUT4_O.BSL ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:607.10-607.12" *)
  wire \g_LUT4_O.I0 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:608.10-608.12" *)
  wire \g_LUT4_O.I1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:609.10-609.12" *)
  wire \g_LUT4_O.I2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:610.10-610.12" *)
  wire \g_LUT4_O.I3 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:606.10-606.11" *)
  wire \g_LUT4_O.O ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:625.8-625.11" *)
  wire \g_LUT4_O.TA1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:626.8-626.11" *)
  wire \g_LUT4_O.TA2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:617.8-617.11" *)
  wire \g_LUT4_O.TAB ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:627.8-627.11" *)
  wire \g_LUT4_O.TB1 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:628.8-628.11" *)
  wire \g_LUT4_O.TB2 ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:619.8-619.11" *)
  wire \g_LUT4_O.TBS ;
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:615.8-615.11" *)
  wire \g_LUT4_O.TSL ;
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _07_ (
    .I_DAT(\a_LUT4_O.TA1 ),
    .I_EN(1'h1),
    .\I_PAD_$inp (W),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _08_ (
    .I_DAT(\a_LUT4_O.BSL ),
    .I_EN(1'h1),
    .\I_PAD_$inp (X),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _09_ (
    .I_DAT(\a_LUT4_O.BAB ),
    .I_EN(1'h1),
    .\I_PAD_$inp (Y),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:43.9-50.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _10_ (
    .I_DAT(\a_LUT4_O.TBS ),
    .I_EN(1'h1),
    .\I_PAD_$inp (Z),
    .O_DAT(),
    .O_EN(1'h0),
    .\O_PAD_$out ()
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _11_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_00_),
    .O_EN(1'h1),
    .\O_PAD_$out (a)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _12_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_01_),
    .O_EN(1'h1),
    .\O_PAD_$out (b)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _13_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_02_),
    .O_EN(1'h1),
    .\O_PAD_$out (c)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _14_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_03_),
    .O_EN(1'h1),
    .\O_PAD_$out (d)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _15_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_04_),
    .O_EN(1'h1),
    .\O_PAD_$out (e)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _16_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_05_),
    .O_EN(1'h1),
    .\O_PAD_$out (f)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:81.9-88.8" *)
  BIDIR_CELL #(
    .DS(1'h0),
    .ESEL(1'h1),
    .FIXHOLD(1'h0),
    .OSEL(1'h1),
    .WPD(1'h0)
  ) _17_ (
    .I_DAT(),
    .I_EN(1'h0),
    .\I_PAD_$inp (),
    .O_DAT(_06_),
    .O_EN(1'h1),
    .\O_PAD_$out (g)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:702.3-718.4" *)
  C_FRAG #(
    .BAS1(1'h0),
    .BAS2(1'h0),
    .BBS1(1'h0),
    .BBS2(1'h0),
    .TAS1(1'h1),
    .TAS2(1'h0),
    .TBS1(1'h0),
    .TBS2(1'h0)
  ) \a_LUT4_O.c_frag  (
    .BA1(1'h0),
    .BA2(1'h0),
    .BAB(\a_LUT4_O.BAB ),
    .BB1(1'h0),
    .BB2(1'h0),
    .BSL(\a_LUT4_O.BSL ),
    .CZ(_00_),
    .TA1(\a_LUT4_O.TA1 ),
    .TA2(\a_LUT4_O.TA1 ),
    .TAB(\a_LUT4_O.BAB ),
    .TB1(1'h0),
    .TB2(1'h0),
    .TBS(\a_LUT4_O.TBS ),
    .TSL(\a_LUT4_O.BSL )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:36.63-36.121|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:590.3-600.4" *)
  T_FRAG #(
    .XAS1(1'h0),
    .XAS2(1'h0),
    .XBS1(1'h0),
    .XBS2(1'h0)
  ) \b_LUT3_O.t_frag  (
    .TBS(1'h1),
    .XA1(\a_LUT4_O.BAB ),
    .XA2(1'h0),
    .XAB(\a_LUT4_O.TBS ),
    .XB1(1'h0),
    .XB2(1'h0),
    .XSL(\a_LUT4_O.BSL ),
    .XZ(_01_)
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:702.3-718.4" *)
  C_FRAG #(
    .BAS1(1'h0),
    .BAS2(1'h0),
    .BBS1(1'h0),
    .BBS2(1'h0),
    .TAS1(1'h0),
    .TAS2(1'h0),
    .TBS1(1'h0),
    .TBS2(1'h0)
  ) \c_LUT4_O.c_frag  (
    .BA1(1'h0),
    .BA2(1'h0),
    .BAB(\a_LUT4_O.BSL ),
    .BB1(1'h0),
    .BB2(1'h0),
    .BSL(\a_LUT4_O.BAB ),
    .CZ(_02_),
    .TA1(\a_LUT4_O.TA1 ),
    .TA2(1'h0),
    .TAB(\a_LUT4_O.BSL ),
    .TB1(1'h0),
    .TB2(1'h0),
    .TBS(\a_LUT4_O.TBS ),
    .TSL(\a_LUT4_O.BAB )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:702.3-718.4" *)
  C_FRAG #(
    .BAS1(1'h0),
    .BAS2(1'h0),
    .BBS1(1'h0),
    .BBS2(1'h0),
    .TAS1(1'h1),
    .TAS2(1'h0),
    .TBS1(1'h0),
    .TBS2(1'h0)
  ) \d_LUT4_O.c_frag  (
    .BA1(1'h0),
    .BA2(1'h0),
    .BAB(\a_LUT4_O.TA1 ),
    .BB1(1'h0),
    .BB2(1'h0),
    .BSL(\a_LUT4_O.BAB ),
    .CZ(_03_),
    .TA1(\a_LUT4_O.BSL ),
    .TA2(\a_LUT4_O.BSL ),
    .TAB(\a_LUT4_O.TA1 ),
    .TB1(\a_LUT4_O.BSL ),
    .TB2(1'h0),
    .TBS(\a_LUT4_O.TBS ),
    .TSL(\a_LUT4_O.BAB )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:702.3-718.4" *)
  C_FRAG #(
    .BAS1(1'h1),
    .BAS2(1'h0),
    .BBS1(1'h0),
    .BBS2(1'h0),
    .TAS1(1'h1),
    .TAS2(1'h1),
    .TBS1(1'h0),
    .TBS2(1'h0)
  ) \e_LUT4_O.c_frag  (
    .BA1(\a_LUT4_O.BSL ),
    .BA2(1'h0),
    .BAB(\a_LUT4_O.TA1 ),
    .BB1(1'h0),
    .BB2(1'h0),
    .BSL(\a_LUT4_O.BAB ),
    .CZ(_04_),
    .TA1(1'h0),
    .TA2(1'h0),
    .TAB(\a_LUT4_O.TA1 ),
    .TB1(\a_LUT4_O.BSL ),
    .TB2(1'h0),
    .TBS(\a_LUT4_O.TBS ),
    .TSL(\a_LUT4_O.BAB )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:702.3-718.4" *)
  C_FRAG #(
    .BAS1(1'h0),
    .BAS2(1'h0),
    .BBS1(1'h0),
    .BBS2(1'h0),
    .TAS1(1'h1),
    .TAS2(1'h0),
    .TBS1(1'h1),
    .TBS2(1'h0)
  ) \f_LUT4_O.c_frag  (
    .BA1(\a_LUT4_O.BSL ),
    .BA2(1'h0),
    .BAB(\a_LUT4_O.TA1 ),
    .BB1(1'h0),
    .BB2(1'h0),
    .BSL(\a_LUT4_O.TBS ),
    .CZ(_05_),
    .TA1(1'h0),
    .TA2(1'h0),
    .TAB(\a_LUT4_O.TA1 ),
    .TB1(\a_LUT4_O.BSL ),
    .TB2(1'h0),
    .TBS(\a_LUT4_O.BAB ),
    .TSL(\a_LUT4_O.TBS )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/share/yosys/quicklogic/pp3_lut_map.v:40.63-40.132|/root/symbiflow/quicklogic-arch-defs/share/techmaps/quicklogic/pp3/techmap/cells_map.v:702.3-718.4" *)
  C_FRAG #(
    .BAS1(1'h0),
    .BAS2(1'h0),
    .BBS1(1'h0),
    .BBS2(1'h0),
    .TAS1(1'h1),
    .TAS2(1'h0),
    .TBS1(1'h0),
    .TBS2(1'h1)
  ) \g_LUT4_O.c_frag  (
    .BA1(\a_LUT4_O.TBS ),
    .BA2(\a_LUT4_O.TBS ),
    .BAB(\a_LUT4_O.BSL ),
    .BB1(\a_LUT4_O.TBS ),
    .BB2(\a_LUT4_O.TBS ),
    .BSL(\a_LUT4_O.BAB ),
    .CZ(_06_),
    .TA1(\a_LUT4_O.TBS ),
    .TA2(\a_LUT4_O.TBS ),
    .TAB(\a_LUT4_O.BSL ),
    .TB1(\a_LUT4_O.TBS ),
    .TB2(1'h0),
    .TBS(\a_LUT4_O.TA1 ),
    .TSL(\a_LUT4_O.BAB )
  );
  assign \c_LUT4_O.O  = 1'h0;
  assign \c_LUT4_O.I0  = 1'h0;
  assign \c_LUT4_O.I1  = 1'h0;
  assign \c_LUT4_O.I2  = 1'h0;
  assign \c_LUT4_O.I3  = 1'h0;
  assign \c_LUT4_O.TSL  = \a_LUT4_O.BAB ;
  assign \c_LUT4_O.BSL  = \a_LUT4_O.BAB ;
  assign \c_LUT4_O.TAB  = \a_LUT4_O.BSL ;
  assign \c_LUT4_O.BAB  = \a_LUT4_O.BSL ;
  assign \c_LUT4_O.TBS  = \a_LUT4_O.TBS ;
  assign \c_LUT4_O.TA1  = \a_LUT4_O.TA1 ;
  assign \c_LUT4_O.TA2  = 1'h0;
  assign \c_LUT4_O.TB1  = 1'h0;
  assign \c_LUT4_O.TB2  = 1'h0;
  assign \c_LUT4_O.BA1  = 1'h0;
  assign \c_LUT4_O.BA2  = 1'h0;
  assign \c_LUT4_O.BB1  = 1'h0;
  assign \c_LUT4_O.BB2  = 1'h0;
  assign \d_LUT4_O.O  = 1'h0;
  assign \d_LUT4_O.I0  = 1'h0;
  assign \d_LUT4_O.I1  = 1'h0;
  assign \d_LUT4_O.I2  = 1'h0;
  assign \d_LUT4_O.I3  = 1'h0;
  assign \d_LUT4_O.TSL  = \a_LUT4_O.BAB ;
  assign \d_LUT4_O.BSL  = \a_LUT4_O.BAB ;
  assign \d_LUT4_O.TAB  = \a_LUT4_O.TA1 ;
  assign \d_LUT4_O.BAB  = \a_LUT4_O.TA1 ;
  assign \d_LUT4_O.TBS  = \a_LUT4_O.TBS ;
  assign \d_LUT4_O.TA1  = \a_LUT4_O.BSL ;
  assign \d_LUT4_O.TA2  = \a_LUT4_O.BSL ;
  assign \d_LUT4_O.TB1  = \a_LUT4_O.BSL ;
  assign \d_LUT4_O.TB2  = 1'h0;
  assign \d_LUT4_O.BA1  = 1'h0;
  assign \d_LUT4_O.BA2  = 1'h0;
  assign \d_LUT4_O.BB1  = 1'h0;
  assign \d_LUT4_O.BB2  = 1'h0;
  assign \b_LUT3_O.O  = 1'h0;
  assign \b_LUT3_O.I0  = 1'h0;
  assign \b_LUT3_O.I1  = 1'h0;
  assign \b_LUT3_O.I2  = 1'h0;
  assign \b_LUT3_O.XSL  = \a_LUT4_O.BSL ;
  assign \b_LUT3_O.XAB  = \a_LUT4_O.TBS ;
  assign \b_LUT3_O.XA1  = \a_LUT4_O.BAB ;
  assign \b_LUT3_O.XA2  = 1'h0;
  assign \b_LUT3_O.XB1  = 1'h0;
  assign \b_LUT3_O.XB2  = 1'h0;
  assign \g_LUT4_O.O  = 1'h0;
  assign \g_LUT4_O.I0  = 1'h0;
  assign \g_LUT4_O.I1  = 1'h0;
  assign \g_LUT4_O.I2  = 1'h0;
  assign \g_LUT4_O.I3  = 1'h0;
  assign \g_LUT4_O.TSL  = \a_LUT4_O.BAB ;
  assign \g_LUT4_O.BSL  = \a_LUT4_O.BAB ;
  assign \g_LUT4_O.TAB  = \a_LUT4_O.BSL ;
  assign \g_LUT4_O.BAB  = \a_LUT4_O.BSL ;
  assign \g_LUT4_O.TBS  = \a_LUT4_O.TA1 ;
  assign \g_LUT4_O.TA1  = \a_LUT4_O.TBS ;
  assign \g_LUT4_O.TA2  = \a_LUT4_O.TBS ;
  assign \g_LUT4_O.TB1  = \a_LUT4_O.TBS ;
  assign \g_LUT4_O.TB2  = 1'h0;
  assign \g_LUT4_O.BA1  = \a_LUT4_O.TBS ;
  assign \g_LUT4_O.BA2  = \a_LUT4_O.TBS ;
  assign \g_LUT4_O.BB1  = \a_LUT4_O.TBS ;
  assign \g_LUT4_O.BB2  = \a_LUT4_O.TBS ;
  assign \a_LUT4_O.TAB  = \a_LUT4_O.BAB ;
  assign \e_LUT4_O.O  = 1'h0;
  assign \e_LUT4_O.I0  = 1'h0;
  assign \e_LUT4_O.I1  = 1'h0;
  assign \e_LUT4_O.I2  = 1'h0;
  assign \e_LUT4_O.I3  = 1'h0;
  assign \e_LUT4_O.TSL  = \a_LUT4_O.BAB ;
  assign \e_LUT4_O.BSL  = \a_LUT4_O.BAB ;
  assign \e_LUT4_O.TAB  = \a_LUT4_O.TA1 ;
  assign \e_LUT4_O.BAB  = \a_LUT4_O.TA1 ;
  assign \e_LUT4_O.TBS  = \a_LUT4_O.TBS ;
  assign \e_LUT4_O.TA1  = 1'h0;
  assign \e_LUT4_O.TA2  = 1'h0;
  assign \e_LUT4_O.TB1  = \a_LUT4_O.BSL ;
  assign \e_LUT4_O.TB2  = 1'h0;
  assign \e_LUT4_O.BA1  = \a_LUT4_O.BSL ;
  assign \e_LUT4_O.BA2  = 1'h0;
  assign \e_LUT4_O.BB1  = 1'h0;
  assign \e_LUT4_O.BB2  = 1'h0;
  assign \a_LUT4_O.TSL  = \a_LUT4_O.BSL ;
  assign \a_LUT4_O.I3  = 1'h0;
  assign \f_LUT4_O.O  = 1'h0;
  assign \f_LUT4_O.I0  = 1'h0;
  assign \f_LUT4_O.I1  = 1'h0;
  assign \f_LUT4_O.I2  = 1'h0;
  assign \f_LUT4_O.I3  = 1'h0;
  assign \f_LUT4_O.TSL  = \a_LUT4_O.TBS ;
  assign \f_LUT4_O.BSL  = \a_LUT4_O.TBS ;
  assign \f_LUT4_O.TAB  = \a_LUT4_O.TA1 ;
  assign \f_LUT4_O.BAB  = \a_LUT4_O.TA1 ;
  assign \f_LUT4_O.TBS  = \a_LUT4_O.BAB ;
  assign \f_LUT4_O.TA1  = 1'h0;
  assign \f_LUT4_O.TA2  = 1'h0;
  assign \f_LUT4_O.TB1  = \a_LUT4_O.BSL ;
  assign \f_LUT4_O.TB2  = 1'h0;
  assign \f_LUT4_O.BA1  = \a_LUT4_O.BSL ;
  assign \f_LUT4_O.BA2  = 1'h0;
  assign \f_LUT4_O.BB1  = 1'h0;
  assign \f_LUT4_O.BB2  = 1'h0;
  assign \a_LUT4_O.I2  = 1'h0;
  assign \a_LUT4_O.I1  = 1'h0;
  assign \a_LUT4_O.I0  = 1'h0;
  assign \a_LUT4_O.O  = 1'h0;
  assign \a_LUT4_O.TA2  = \a_LUT4_O.TA1 ;
  assign \a_LUT4_O.TB1  = 1'h0;
  assign \a_LUT4_O.TB2  = 1'h0;
  assign \a_LUT4_O.BA1  = 1'h0;
  assign \a_LUT4_O.BA2  = 1'h0;
  assign \a_LUT4_O.BB1  = 1'h0;
  assign \a_LUT4_O.BB2  = 1'h0;
endmodule
