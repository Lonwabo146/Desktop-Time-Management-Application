using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CalculationsLibrary
{
    public class Calcs
    {
        //calculates total self-study hours
        public static double selfStudyHoursCalc(double ModuleCredit, double classHours, double numOfWeeks)
        {
            return Math.Round(((ModuleCredit * 10) / numOfWeeks) - classHours);
        }

        //calculates remaining self-study hours
        public static double remainingSelfStudyHours(double numOfHours, double selfStudyHours)
        {
            return Math.Round(selfStudyHours - numOfHours);
        }

        
    }

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
        public List<StudentModules1> mods { get; set; }

    }

    public class SelfStudy1
    {
        //parameterized constructor
        public SelfStudy1(DateTime studyDate, double hoursSpentStudying, DateTime startDate
            , double numOfWeeks, double selfStudyHoursPerWeek, double remainingSelfStudyHours)
        {
            DateTime StudyDate = studyDate;
            double HoursSpentStudying = hoursSpentStudying;
            DateTime StartDate = startDate;
            double NumOfWeeks = numOfWeeks;
            double doubleSelfStudyHoursPerWeek = selfStudyHoursPerWeek;
            double RemainingSelfStudyHours = remainingSelfStudyHours;
        }
        //default constructor
        public SelfStudy1()
        {

        }

        //variables
        public DateTime StartDate { get; set; }
        public double NumOfWeeks { get; set; }
        public DateTime StudyDate { get; set; }
        public double HoursSpentStudying { get; set; }
        public double SelfStudyHoursPerWeek { get; set; }
        public double RemainingSelfStudyHours { get; set; }

        
    }
}