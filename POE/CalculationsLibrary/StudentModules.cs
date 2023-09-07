using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalculationsLibrary
{
    class StudentModules
    {
        public class StudentModules1
        {
            //parameterized constructor
            public StudentModules1(string modCode, string modName, double numOfCredits, double hoursPerWeek)
            {
                ModuleCode = modCode;
                ModuleName = modName;
                ModuleCredit = numOfCredits;
                classHours = hoursPerWeek;
            }

            //default constructor
            public StudentModules1()
            {

            }

            //variables
            public string ModuleCode { get; set; }
            public string ModuleName { get; set; }
            public double ModuleCredit { get; set; }
            public double classHours { get; set; }
            public List<StudentModules> mods { get; set; }

        }
}
}
