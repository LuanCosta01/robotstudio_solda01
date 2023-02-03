MODULE RobotArcol1
  CONST robtarget Percurso1_1:=[[1095.59,283.509,10],[0.211832,-0.254691,0.84129,-0.42719],[0,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso1_2:=[[1095.59,261.509,10],[0.211832,-0.254691,0.84129,-0.42719],[0,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso2_1:=[[1095.59,261.509,10],[0.211832,-0.254691,0.84129,-0.42719],[0,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso2_2:=[[1093.4,256.206,10],[0.169339,-0.311218,0.798315,-0.486991],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso2_3:=[[1088.09,254.009,10],[0.173678,-0.257381,0.802762,-0.509081],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso3_1:=[[1088.09,254.009,10],[0.173678,-0.257381,0.802762,-0.509081],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso3_2:=[[1028.59,254.009,10],[0.171748,-0.130703,0.858919,-0.464411],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso4_1:=[[1028.59,254.009,10],[0.171748,-0.130703,0.858919,-0.464411],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso4_2:=[[1026.47,253.13,10],[0.173735,-0.340973,0.823183,-0.419433],[0,-1,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso4_3:=[[1025.59,251.009,10],[0.173982,-0.418015,0.78026,-0.431495],[0,1,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso5_1:=[[1025.59,251.009,10],[0.173982,-0.418015,0.78026,-0.431495],[0,-2,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso5_2:=[[1025.59,148.009,10],[0.284515,0.130619,0.923668,0.22097],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso6_1:=[[1025.59,148.009,10],[0.284515,0.130619,0.923668,0.22097],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso6_2:=[[1026.47,145.887,10],[0.272176,0.153742,0.879223,0.359515],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso6_3:=[[1028.59,145.009,10],[0.202966,0.124503,0.894383,0.378659],[0,-2,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso7_1:=[[1028.59,145.009,10],[0.202966,0.124503,0.894383,0.378659],[0,-2,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso7_2:=[[1088.09,145.009,9.99998],[0.273296,0.0386684,0.894307,0.352178],[0,-3,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso8_1:=[[1088.09,145.009,10],[0.273296,0.0386684,0.894307,0.352178],[0,-3,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso8_2:=[[1093.4,142.812,10],[0.2894,0.119438,0.892054,0.325918],[0,-2,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso8_3:=[[1095.59,137.509,10],[0.321363,0.0538243,0.888205,0.323916],[0,-2,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso9_1:=[[1095.59,137.509,10],[0.321363,0.0538243,0.888205,0.323916],[0,-2,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
  CONST robtarget Percurso9_2:=[[1095.59,115.509,10],[0.283456,0.0333586,0.895633,0.341148],[-1,-3,2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

  PROC main()
    Peca1;
  ENDPROC

  PROC Peca1()
    Percurso1;
    Percurso2;
    Percurso3;
    Percurso4;
    Percurso5;
    Percurso6;
    Percurso7;
    Percurso8;
    Percurso9;
  ENDPROC

  PROC Percurso1()
    MoveL Percurso1_1,v100,z10,tAW_Gun\WObj:=wobj0;
    MoveL Percurso1_2,v30,z10,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso2()
    MoveL Percurso2_1,v30,z100,tAW_Gun\WObj:=wobj0;
    MoveC Percurso2_2,Percurso2_3,v30,fine,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso3()
    MoveL Percurso3_1,v30,z10,tAW_Gun\WObj:=wobj0;
    MoveL Percurso3_2,v30,z10,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso4()
    MoveL Percurso4_1,v30,z10,tAW_Gun\WObj:=wobj0;
    MoveC Percurso4_2,Percurso4_3,v30,fine,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso5()
    MoveL Percurso5_1,v30,z10,tAW_Gun\WObj:=wobj0;
    MoveL Percurso5_2,v30,z10,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso6()
    MoveL Percurso6_1,v30,z10,tAW_Gun\WObj:=wobj0;
    MoveC Percurso6_2,Percurso6_3,v30,fine,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso7()
    MoveL Percurso7_1,v30,z10,tAW_Gun\WObj:=wobj0;
    MoveL Percurso7_2,v30,z10,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso8()
    MoveL Percurso8_1,v30,z10,tAW_Gun\WObj:=wobj0;
    MoveC Percurso8_2,Percurso8_3,v30,fine,tAW_Gun\WObj:=wobj0;
  ENDPROC

  PROC Percurso9()
    MoveL Percurso9_1,v30,z10,tAW_Gun\WObj:=wobj0;
    MoveL Percurso9_2,v30,z10,tAW_Gun\WObj:=wobj0;
  ENDPROC
ENDMODULE
