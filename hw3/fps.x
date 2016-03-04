!create shooter:FPS
!shooter.initInstance()
!insert (shooter.neutralState, shooter) into shooterState
!insert (shooter.panicState, shooter) into shooterState
!insert (shooter.attackState, shooter) into shooterState
!insert (shooter.dieState, shooter) into shooterState
!shooter.seeOpponent(false) -- we go to panic mode
!shooter.loseOpponent() -- we go back to neutral
!shooter.seeOpponent(true) -- we go to attack mode
!shooter.receiveBlow(WT::sg) -- we die here
