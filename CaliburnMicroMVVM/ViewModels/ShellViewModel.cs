using Caliburn.Micro;
using CaliburnMicroMVVM.Models;
using System;

namespace CaliburnMicroMVVM.ViewModels
{
    class ShellViewModel : Screen
    {
        private BindableCollection<EmployeeModel> _employee = new BindableCollection<EmployeeModel>();
        private EmployeeModel _selectedEmployee;

        public BindableCollection<EmployeeModel> Employee
        {
            get
            {
                return _employee;
            }

            set
            {
                _employee = value;
            }
        }

        public ShellViewModel()
        {
            Employee.Add(new EmployeeModel
            {
                Id = Guid.NewGuid(),
                EmpName = "Jalal",
                EmpDepartment = "Developer",
                EmpPhoneNumber = "0245508218"
            });

            Employee.Add(new EmployeeModel
            {
                Id = Guid.NewGuid(),
                EmpName = "Manane",
                EmpDepartment = "Marketing",
                EmpPhoneNumber = "0245508219"
            });

            Employee.Add(new EmployeeModel
            {
                Id = Guid.NewGuid(),
                EmpName = "John",
                EmpDepartment = "Accounting",
                EmpPhoneNumber = "0245508221"
            });

            Employee.Add(new EmployeeModel
            {
                Id = Guid.NewGuid(),
                EmpName = "Michael",
                EmpDepartment = "Sales",
                EmpPhoneNumber = "0245508222"
            });
        }

        public EmployeeModel SelectedEmployee
        {
            get
            {
                return _selectedEmployee;
            }

            set
            {
                _selectedEmployee = value;
                NotifyOfPropertyChange(() => SelectedEmployee);
            }
        }
    }
}
