!create m1:Model
!create v1:View
!create c1:Controller
!create mon1:Money
!create mon2:Money
!insert (c1,v1) into controllerView
!insert (c1,m1) into controllerModel
!c1.setModel(m1)
!c1.setView(v1)
!set v1.button:=Button::show
!set mon1.mType:=moneyType::dollar
!set mon1.amount:=10
!set mon2.mType:=moneyType::euro
!set mon2.amount:=20
!insert (m1, mon2) into storedMoney
!insert (m1, mon1) into storedMoney
!v1.pushButton(v1.button)
--!c1.update()
