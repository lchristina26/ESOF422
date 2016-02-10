!create model:Model
!create view:View
!create ctrl:Controller
!create money:Money
!insert (model,money) into modelStuff
!insert (ctrl,view) into controllerView
!insert (ctrl,model) into controllerModel
!insert (view,model) into modelView
!set ctrl.button:=Button::add
!set ctrl.cont_model:=model
!set ctrl.cont_view:=view
!set view.view_model:=model
!set money.mType:=moneyType::dollar
!set money.amount:=10
!set view.newMoney:=money
