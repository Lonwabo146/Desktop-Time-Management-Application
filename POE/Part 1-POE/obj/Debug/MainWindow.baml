   M S B A M L   `   `   `  ����E  APart 1-POE, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Part_1_POE
Part_1_POE  5   	       Part_1_POE.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Part_1_POE     5   	     � Title$  
MainWindow��5   	   $��811.766��6   $��1085.022��6-   
�������.��5
      � $��0,0,2,2q�6   .+�5   
   �� $!��Time management application��6   $
��Left=�66   $��	20,10,0,0q�6Q   $	��Top=�6d   $��36��6|   $	��304��6�   $
��Bold"�6�   $��18(�6�   �� 5   
   $5��/Enter the following information to add modules:��6   $
��Left=�6J   $��	18,51,0,0q�6e   $	��Top=�6x    J� RenderTransformOrigin$ -8.404,-1.829&�6�   $��31��6�   $	��336��6�   $
��Bold"�6�   $��14(�6�   �� 5   
   $
��Left=�6   $��41��6/   $��	20,99,0,0q�6;   $
��Wrap=�6N   $	��Top=�6b   $��86��6z   �� 6�    � Language$ en-za�6�   $�Module code:��6�   6�   �� 5   
   $
��Left=�6   $��32��6/   $��
23,142,0,0q�6;   $
��Wrap=�6O   $	��Top=�6c   $	��103��6{   �� 6�   $ en-za�6�   $�Module name:��6�   6�   �� 5   
   -   5        $��ModuleNameTxtBx��5      $
��Left=�6)   $��36��6D   $��175,140,0,0q�6P    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��168��6�   �� 5   
   $
��Left=�6   $��32��6/   $��
20,204,0,0q�6;   $
��Wrap=�6O   $	��Top=�6c   $	��106��6{   �� 6�   $ en-za�6�   $�Number of credits:��6�   6�   �� 5   
   -   5        $��CreditsTxtBx��5      $
��Left=�6&   $��175,204,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��168��6�   $��34��6�   �� 5   
   $
��Left=�6   $��
20,262,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��34��6o   $	��131��6{   �� 6�   $�Class hours per week��6�   �� 6�   $ en-za�6�   $�:��6�   �� 6�   �� 6�   6�   �� 5   
   -   5        $��ClassHoursTxtBx��5      $
��Left=�6)   $��175,262,0,0q�6D   $
 Wrap=�6Y   $	��Top=�6m   $	��168��6�   $��34��6�   �� 5   
   -   5        $��ModuleCodeTxtBx��5      $
��Left=�6)   $��41��6D   $��
175,87,0,0q�6P   $
 Wrap=�6d   $	��Top=�6x   $	��168��6�   �� 5   
   $
��Bold"�6   $�� ��6"   $
��Left=�6-   $��
20,314,0,0q�6H   $	��Top=�6\   $��37��6t   $	��204��6�   $��14(�6�   �� 5   
   -   5        $��Add modules��5      $
��Left=�6'   $��
23,327,0,0q�6B   $	��Top=�6V   $	��116��6n   $��38��6z   6�   �� 5   
   -   5        $��
Clear form��5      $
��Left=�6&   $��203,326,0,0q�6A   $	��Top=�6V   $��39��6n   $	��121��6z   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ TimeAppGrid��5      $��404,202,274,205q�6(   z�5      V� 5      .~�5      �� �� 5       �� AngleY$ 0.256Q�6$   �� 5      T� 5      5          Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Module Code��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *
ModuleCode+  5%      $ Module Name��6%    6:   �� *
ModuleName+  5&      $ Credits��6%    66   �� *ModuleCredit+  5'      $ Class Hours��6%    6:   �� *
classHours+  5(      $ Self-Study hours��6%    6?   �� *	selfStudy+5*      �� 5+   
   $
��Left=�6   $��42��6/   $��
23,389,0,0q�6;   $
��Wrap=�6O   $0��*Enter the number of weeks in the semester:��6c   $	��Top=�6�   $	��147��6�   �� 5,   
   -   5        $��NumberOfWeeksTxtBx��5,   -   $
��Left=�6   $��42��6G   $��175,389,0,0q�6S   $
 Wrap=�6h   $	��Top=�6}   $	��168��6�   �� 5-   
   $
��Left=�6   $��
23,458,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��37��6o   $	��128��6{   �� 6�   $�Semester start date��6�   �� 6�   $�:��6�   6�   (  "System.Windows.Controls.DatePicker  5.   
   -	   5        $��SemStartDate��5.   1   $
��Left=�6   $��175,458,0,0q�6E   $	��Top=�6Z   �� 5/   
   $
��Left=�6   $��36��6/   $��
25,500,0,0q�6;   $
��Wrap=�6O   $'��!Enter number of hours you studied��6c   $	��Top=�6�   $	��145��6�   �� 50   
   -
   5        $��HoursStudyingTxtBx��50   -   $
��Left=�6   $��37��6G   $��175,499,0,0q�6S   $
 Wrap=�6h   $	��Top=�6}   $	��168��6�   �� 51   
   -   5        $ ��Calculate Self-study hours��51      $
��Left=�66   $��36��6Q   $��
23,561,0,0q�6]   $	��Top=�6q   $	��156��6�   6�   52      53      