   M S B A M L   `   `   `  ����`  \nmct.ba.cashlessproject.ui.management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:nmct.ba.cashlessproject.ui.management.ViewModel/nmct.ba.cashlessproject.ui.management.ViewModel  5      E    ?nmct.ba.cashlessproject.ui.management.View.Management.Employees   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lvm=clr-namespace:nmct.ba.cashlessproject.ui.management.ViewModel     5        � DataContext  5	      A  ;nmct.ba.cashlessproject.ui.management.ViewModel.EmployeesVM  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $	��27* �6   �� 5      $	��84* �6   �� 5      $	��38* �6   �� 5      $	��35* �6   �� 5      $	��35* �6   �� 5      $	��37* �6   �� 5      $	��43* �6   �� 5      $	��41* �6   �� 5      $	��40* �6   �� 5      $
��100* �6   �� 5      $	��34* �6    � ColumnDefinitions 5   
   �� 5      $	��26* �6   �� 5      $
��755* �6   �� 5      $
��132* �6   �� 5      $
��132* �6   �� 5      $
��132* �6   �� 5       $	��26* �6   .+�5"   
   �� $��3��6   $
��Left=�6'   $��26,0,0,0q�6B   $��1��6T   $	��768��6a   $��9��6m   ��6~   �� *	Employees+ �� SelectedItem 6�   �� *SelectedEmployee+ �� View 5#      �� 5$      .P�5%      �� $
��Name��6%    �� Width$	 180��63    �� DisplayMemberBinding 6?   �� *EmployeeName+�� 5&      $��Address��6%   $	 221��66    6B   �� *	Address+�� 5'      $��Email��6%   $	 180��64    6@   �� *Email+�� 5(      $��Phone��6%   $	 180��64    6@   �� *Phone+5)      5+      �� 5,   
   $��Name :��6   $��2��6!   $��Center=�61   $��30.5,6,10.5,6q�6N   $��2��6e   $��Center=�6r   �� 5-   
   $��Phone :��6   $��2��6"   $��Center=�62   $��34.5,5,13.5,4q�6O   $��5��6f   $��Center=�6s   �� 5.   
   $��Email :��6   $��2��6"   $��Center=�62   $��34.5,5,13.5,4q�6O   $��4��6f   $��Center=�6s   �� 5/   
   $��	Address :��6   $��2��6$   $��Center=�64   $��34.5,5,13.5,4q�6Q   $��3��6h   $��Center=�6u   �� 51   
   $��2��6   $��3��6&   $��Center=�66   $��24��6S   $��48.5,7,49.5,7q�6_   $��2��6v    �� TextWrapping$
 Wrap=�6�   $��Center=�6�   $	��170��6�   ��6�   �� *EmployeeName+ �� UpdateSourceTrigger$ PropertyChanged=��� 52   
   $��2��6   $��3��6&   $��Center=�66   $��23��6S   $��48.5,6,49.5,6q�6_   $��5��6v   $
 Wrap=�6�   $��Center=�6�   $	��170��6�   ��6�   �� *Phone+$ PropertyChanged=��� 53   
   $��2��6   $��3��6&   $��Center=�66   $��23��6S   $��48.5,6,49.5,6q�6_   $��4��6v   $
 Wrap=�6�   $��Center=�6�   $	��170��6�   ��6�   �� *Email+$ PropertyChanged=��� 54   
   $��2��6   $��3��6&   $��Center=�66   $��23��6S   $��48.5,6,49.5,6q�6_   $��3��6v   $
 Wrap=�6�   $��Center=�6�   $	��170��6�   ��6�   �� *	Address+$ PropertyChanged=��� 56   
   $	��ADD��6   $��2��6   $��Center=�6/   $��10.5,3,9.5,3q�6L   $��6��6b   $��Center=�6o   $	��114��6�   $��37��6�   ��6�   �� *AddEmployeeCommand+�� 57   
   $
��EDIT��6   $��3��6    $��Center=�60   $��10.5,3,9.5,3q�6M   $��6��6c   $��Center=�6p   $	��114��6�   $��37��6�   ��6�   �� *SaveEmployeeCommand+�� 58   
   $��DELETE��6   $��4��6"   $��Center=�62   $��10.5,3,9.5,3q�6O   $��6��6e   $��Center=�6r   $	��114��6�   $��37��6�   ��6�   �� *DeleteEmployeeCommand+5;      5<      