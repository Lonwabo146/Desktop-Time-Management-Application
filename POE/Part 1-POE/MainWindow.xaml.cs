using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using CalculationsLibrary;

namespace Part_1_POE
{
  
    public partial class MainWindow : Window
    {
        public List<StudentModules1> info = new List<StudentModules1>();
        List<StudentModules1> filtered;
        public StudentModules1 temp = new StudentModules1();
        private SelfStudy1 stud1 = new SelfStudy1();
        string modCode;
        string modName;
        double hours;
        double credits;

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            CreditsTxtBx.Clear();
            ClassHoursTxtBx.Clear();
            ModuleCodeTxtBx.Clear();
            ModuleNameTxtBx.Clear();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {


            //validates if there are values in the textboxes
            if (ModuleNameTxtBx.Text.Length == 0 ||
                ModuleCodeTxtBx.Text.Length == 0 || CreditsTxtBx.Text.Length == 0)
            {
                MessageBox.Show("Fields cannot be left blank >>>>");
            }
            else
            {
                //confirm if entry is correct before sending to the DG
                if (MessageBox.Show("Is the entry correct?", "Confirm Entry", MessageBoxButton.YesNo) == MessageBoxResult.Yes)
                {
                    //saves info to variables in class library
                    modName = ModuleNameTxtBx.Text;
                    temp.ModuleName = modName;
                    modCode = ModuleCodeTxtBx.Text;
                    temp.ModuleCode = modCode;
                    credits = Convert.ToDouble(CreditsTxtBx.Text);
                    temp.ModuleCredit = credits;
                    hours = Convert.ToDouble(ClassHoursTxtBx.Text);
                    temp.classHours = hours;
                    //add values to list
                    info.Add(new StudentModules1(modCode, modName, credits, hours));
                    temp.mods = info;

                    //display values in datagrid
                    foreach (StudentModules1 mod in temp.mods)
                    {
                        TimeAppGrid.Items.Add(mod);
                    }


                }
            }
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            //insert values into variables in SelfStudy(1) class
            SemStartDate.SelectedDateFormat = DatePickerFormat.Short;
            stud1.StartDate = Convert.ToDateTime(SemStartDate.Text);

            stud1.HoursSpentStudying = Convert.ToDouble(value: HoursStudyingTxtBx.Text);

            double numOfWeeks = Convert.ToDouble(NumberOfWeeksTxtBx.Text);
            double studyHours = Convert.ToDouble(HoursStudyingTxtBx.Text);

            Calcs calculations = new Calcs();

            //call methods from class library and variables as parameters
            double study = Calcs.selfStudyHoursCalc(temp.ModuleCredit, temp.classHours, numOfWeeks);
            double remainingHours = Calcs.remainingSelfStudyHours(studyHours, study);



        }
    }
}