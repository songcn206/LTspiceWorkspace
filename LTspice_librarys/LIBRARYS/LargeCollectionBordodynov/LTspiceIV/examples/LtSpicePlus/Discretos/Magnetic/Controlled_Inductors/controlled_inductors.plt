[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 3 {524290,0,"V(1)"} {524293,0,"V(ctrl)"} {34603012,1,"I(I1)"}
      X: (' ',1,0,0.2,2.2)
      Y[0]: (' ',1,0,0.2,2)
      Y[1]: (' ',1,1,0.1,2)
      Volts: (' ',0,0,1,0,0.2,2)
      Amps: (' ',0,0,1,1,0.1,2)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524291,0,"V(2)"}
      X: (' ',1,0,0.2,2.2)
      Y[0]: (' ',1,-0.2,0.2,1.6)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-0.2,0.2,1.6)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 3 (0.350140845070423,0.714754098360656) ;V= I*dL/dV * dV/dt
   },
   {
      traces: 2 {524294,0,"V(3)"} {524295,1,"V(emf3)*I(B3)"}
      X: (' ',1,0,0.2,2.2)
      Y[0]: (' ',1,0,0.2,2)
      Y[1]: (' ',1,0,0.1,1)
      Volts: (' ',0,0,1,0,0.2,2)
      Units: "W" (' ',0,0,1,0,0.1,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 7 (0.350140845070423,1.72131147540984) ;mech.energy delivered
      Text: "V" 7 (0.297464788732394,1.42622950819672) ;due to incrasing L
      Text: "V" 6 (1.45633802816901,1.22950819672131) ;V = L*dI/dt
   }
}