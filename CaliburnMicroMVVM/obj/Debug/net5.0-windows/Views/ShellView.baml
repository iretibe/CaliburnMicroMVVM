   M S B A M L   `   `   `  ����L  HCaliburnMicroMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CaliburnMicroMVVM.ViewsCaliburnMicroMVVM.Views  5   	   '    !CaliburnMicroMVVM.Views.ShellView   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:CaliburnMicroMVVM.Views     5   	     � Title$  	ShellView��5   	   $	��300��6   $	��300��6(   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��20 �6   �� 5      $��80 �6   �� 5      $��20 �6   �� 5      $��50 �6   �� 5      $��60 �6   �� 5      $��60 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��20 �6   .+�5    
   �� -   5         ��Name$ Employee��5    0   $��1��6   $��3��6#    �� DisplayMemberPath$ EmpName��5"      $��80��6/    �� SelectedItem 5!      ��  �� Path$ SelectedEmployee� �� Mode$ OneWayToSource=�5"   /   �� 5$   
   -   5         ��Name$ SelectedEmployee_EmpName��5$   1   $��1��6   $��5��6$   61   �� 5%   
   -   5        $ SelectedEmployee_Id��5%   1   $��1��6   $��6��6$   61   �� 5&   
   -   5        $$ SelectedEmployee_EmpDepartment��5&   1   $��1��6   $��7��6$   61   �� 5'   
   -   5        $% SelectedEmployee_EmpPhoneNumber��5'   1   $��1��6   $��8��6$   61   5(      5)      