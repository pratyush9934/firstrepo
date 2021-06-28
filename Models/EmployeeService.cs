﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace MvvmDemo.Models
{
   public class EmployeeService
    {
        private static List<Employee> ObjEmployeesList;
        public EmployeeService()
        {
            ObjEmployeesList = new List<Employee>()
            {
                new Employee{Id=101,Name="Syed",Age=25}
            };
        }
        public List<Employee>GetAll()
        {
            return ObjEmployeesList;
        }
        public bool Add(Employee objEmployee)
        {
            //Age must be between 21 and 58
            if (objEmployee.Age < 21 || objEmployee.Age > 58)
                throw new ArgumentException("Invalid age limit for employee");
            ObjEmployeesList.Add(objEmployee);
                return true;
        }
        public bool Update(Employee objEmployeeToUpdate)

        {
            bool IsUpdated = false;
            for (int index=0;index<ObjEmployeesList.Count;index++)
            {
                if(ObjEmployeesList[index].Id==objEmployeeToUpdate.Id)
                {
                    ObjEmployeesList[index].Name = objEmployeeToUpdate.Name;
                    ObjEmployeesList[index].Age = objEmployeeToUpdate.Age;
                    IsUpdated = true;
                    break;
                }
            }
                return IsUpdated;
        }
        public bool Delete(int id)
        {
            bool IsDeleted = false;
            for (int index = 0; index < ObjEmployeesList.Count; index++ )
            {
                if (ObjEmployeesList[index].Id == id)
                {
                    ObjEmployeesList.RemoveAt(index);
                    IsDeleted = true;
                    break;
                }
                        
            }
            return IsDeleted;

        }
        public Employee Search(int id)
        {
            return ObjEmployeesList.FirstOrDefault(e => e.Id == id);
        }
    }
}
