   M S B A M L   `   `   `  ����C  ?MvvmDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:MvvmDemo.ViewsMvvmDemo.Views  5      !    MvvmDemo.Views.EmployeeView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:MvvmDemo.Views     5      .��5	      � $��15q�6     � ColumnDefinitions  5
   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��7 �6   �� 5      $��13 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��Employee Management��6   $��0��5      $��1��5      $��20(�5      $
��Bold"�5      $��Center=�5      $��212,0,274,0q�6/   �� 5   
   $��Enter Id��6   $��1��5      $��0��5      $��19��6$   $	��Top=�60   $��2��6H    J� RenderTransformOrigin$ 0.5,0.5&�6Y   z�5       V� 5!      .~�5"      �� �� 5#      �� 5$       �� Angle$ -0.205Q�6&   T� 5%      5&      5(      �� 5*   
   $��
Enter Name��6   $��3��5+      $��0��5,      �� 5-   
   $��	Enter Age��6   $��4��5.      $��0��5/      �� 50   
   -   5        $��textId��50      $��1��51   
   $��1��52   
   $��2��6   �� 53   
   -   5        $��txtName��53      $��3��54      $��1��55      �� 56   
   -   5        $��txtage��56      $��4��57      $��1��58      �� 5:   
    �� Orientation$ 
Horizontal=�6   $��5��5;      $��1��5<      .+�5>      �� -   5        $��btnAdd��5>      $	��ADD��5?   	   $��5,8,0,0q�6   �� 5@      -   5        $��	btnSearch��5@      $��SEARCH��5A      $��5,8,0,0q�6&   �� 5B      -   5        $��	btnUpdate��5B      $��UPDATE��5C      $��5,8,0,0q�6   �� 5D      -   5        $��	btnDelete��5D      $��DELETE��5E      $��5,8,0,0q�6&   5G      �� 5H   
   -   5        $��txtBlockMessage��5H      $��6��5I      $��1��5J       �� Padding$ 3q�6$   &   System.Windows.Controls.DataGrid  5K   
   -	   5        $��dgEmployees��5K         AutoGenerateColumns .  $��6��5M      $��1��5N      $��	5,8,0,-15q�6   5U      5V      