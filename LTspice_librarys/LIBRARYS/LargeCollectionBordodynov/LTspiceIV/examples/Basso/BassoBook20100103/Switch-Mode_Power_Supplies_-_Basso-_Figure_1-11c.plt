[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {524291,0,"V(out)"}
      X: ('m',1,0,0.0001,0.001)
      Y[0]: ('m',0,0,0.08,0.8)
      Y[1]: ('m',0,1e+308,0.06,-1e+308)
      Volts: ('m',0,0,0,0,0.08,0.8)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524290,0,"V(vl)"}
      X: ('m',1,0,0.0001,0.001)
      Y[0]: ('K',0,-270000,30000,30000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-270000,30000,30000)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {34603012,0,"I(L1)"}
      X: ('m',1,0,0.0001,0.001)
      Y[0]: ('m',0,0,0.07,0.7)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('m',0,0,0,0,0.06,0.6)
      Log: 0 0 0
      GridStyle: 1
   }
}