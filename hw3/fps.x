!create p1:FPS
!p1.initInstance()
--!create s1:Neutral
--!create s2:Attack
--!create s3:Panic
--!create s4:Die
!insert (p1.neutralState, p1) into shooterState
!insert (p1.panicState, p1) into shooterState
!insert (p1.attackState, p1) into shooterState
!insert (p1.dieState, p1) into shooterState
!p1.seeOpponent(true)

