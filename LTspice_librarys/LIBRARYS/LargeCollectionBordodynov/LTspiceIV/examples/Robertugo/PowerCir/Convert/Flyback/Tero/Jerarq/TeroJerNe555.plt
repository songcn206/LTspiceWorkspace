[Transient Analysis]
{
   Npanes: 2
   {
      traces: 4 {524290,0,"V(out)"} {524293,0,"V(out_555)"} {524296,0,"V(pwmctrl)"} {524297,0,"V(beqctrl)*10"}
      X: ('m',1,0,0.0001,0.000999283836218899)
      Y[0]: (' ',0,-1,1,13)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-1,1,13)
      Log: 0 0 0
   },
   {
      traces: 4 {524292,0,"V(N006)*I(VLocom)"} {524295,0,"V(High)*Ic(Qout)+V(N003)*Ib(Qout)"} {524291,0,"V(Out)*I(iLoad)"} {524294,1,"V(N006)*I(VLocom)/V(Out)/I(iLoad)"}
      X: ('m',1,0,0.0001,0.000999283836218899)
      Y[0]: (' ',0,-80,20,120)
      Y[1]: (' ',1,-2.2,0.1,-1)
      Units: "W" (' ',0,0,0,-80,20,120)
      Units: "" (' ',0,0,1,-2.2,0.1,-1)
      Log: 0 0 0
   }
}