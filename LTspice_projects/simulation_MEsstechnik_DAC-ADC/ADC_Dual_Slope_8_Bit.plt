[Transient Analysis]
{
   Npanes: 2
   {
      traces: 3 {524299,0,"V(vin)"} {524290,0,"V(vout)"} {524300,0,"V(n011)"}
      X: ('m',0,0,0.01,0.12)
      Y[0]: (' ',1,-4.5,0.9,5.4)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-4.5,0.9,5.4)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 8 {524291,0,"V(d0_)"} {524292,0,"V(d1_)"} {524293,0,"V(d2_)"} {524294,0,"V(d3_)"} {524295,0,"V(d4_)"} {524296,0,"V(d5_)"} {524297,0,"V(d6_)"} {524298,0,"V(d7_)"}
      X: ('m',0,0,0.01,0.12)
      Y[0]: (' ',1,0,0.8,8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,0.8,8)
      Log: 0 0 0
      GridStyle: 1
   }
}
