!create controller:StudentController
!create model:Student
!create view:StudentView
!insert(controller,view) into updates
!insert(controller,model) into uses
!controller.init(model,view)
!controller.updateView()
!controller.setStudentName('Leah')
!controller.setStudentNumber('1022016')
!controller.updateView()
!controller.setStudentName('Parsa')
!controller.setStudentNumber('1234567')