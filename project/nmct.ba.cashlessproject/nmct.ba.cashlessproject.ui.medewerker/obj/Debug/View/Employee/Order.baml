   M S B A M L   `   `   `  ����`  \nmct.ba.cashlessproject.ui.medewerker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:nmct.ba.cashlessproject.ui.medewerker.ViewModel/nmct.ba.cashlessproject.ui.medewerker.ViewModel  5      ?    9nmct.ba.cashlessproject.ui.medewerker.View.Employee.Order   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lvm=clr-namespace:nmct.ba.cashlessproject.ui.medewerker.ViewModel     5        � 	Resources  5         PanelTemplate  ProductsTemplate  BorderStyle  
OrderStyle��%�   &	        &	 (     7  7  �� 5   
   .R�5      � 5      �� 5   
   .R�5      �� 8��  ._�5      �� 8�� ��6   �� *ProductName+69   5      5      5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��107.201 �6   �� 5      $��592.799 �6   �� 5      $��192.276 �6   �� 5      $��387.724 �6    � RowDefinitions 5    
   �� 5!      $��50 �6   �� 5"      $	��490 �6   �� 5#      $��52 �6   �� 5$      $��49.91 �6   �� 5%      $��50.09 �6   .+�5)   
   �� -   5         ��Name$ 
lbProducts��5)      $��Disabled=�6&   $��1��6�   $��0��6�   $��2��6�   $��10q�6�   #��[  6�   #��[ 6   �� SelectedItem 6\   �� *SelectedProduct+��6�   �� *
Products+5*      �� 5-   
   $��
CUSTOMER :��6   $��0��6%   $��2��62   $��Center=�6B   $��Center=�6_   $��26��6z   $��58,12,57.5,13q�6�   $��77��6�   �� 5.   
   $��0��6;   $��3��6H   $
��Left=�6X   $��Center=�6s   $��7.5,18,0,17q�6�   $��16��6�   $��72��6�   ��6   �� *Customer.CustomerName+6�   �� 50   
   $��2��6   $��1��6#   $��8q�60   $��2��6;   ��6O   �� *Sales+ 6m   �� *SelectedSale+ �� View 51      �� 52      .P�53      �� $��Product��6%    �� Width$	 250��66    �� DisplayMemberBinding 6B   ��  �� Path$ ProductName��� 54      $��Amount��6%   $	 160��65    6A   �� $ Amount��� 55      $��Price��6%   $	 150��64    6@   �� $ Price�56      59      �� 5;   
   $��	BALANCE :��6   $��Center=�6$   $��Center=�6A   $��2��6\   $��2��6i   �� 5<   
   $
��Left=�66   $��8q�6Q   $��Center=�6\   $��2��6w   $��3��6�   ��6   �� *Customer.Balance+6�   �� 5=   
   $��NEW BALANCE :��6   $��Center=�6(   $��Center=�6E   $��3��6`   $��2��6m   �� 5>   
   $
��Left=�60   $��8q�6K   $��Center=�6V   $��3��6q   $��3��6~   ��6   �� *
NewBalance+6~   �� 5?   
   $��CONFIRM��6   $��4��6#   $��3��60   $��8q�6@   ��6K   �� *InsertIntoDBCommand+�� 5@   
   $
��Left=�6   $��	17,23,0,0q�6/   $��2��6B   $
��Wrap=�6O   $	��Top=�6�   $��16��6�   $��90��6�   ��6c   �� *SelectedProduct.ProductName+6�   �� 5A   
   $��1��6   $
��Left=�6"   $��23��6=   $��5,22,0,0q�6I   $��2��6[   	 �� TextWrapping$
	 Wrap=�6h   $	��Top=�6}   $	��163��6�   ��6�   �� *Amount+�� 5B   
   $��+��6   $��1��6   $
��Left=�6-   $��
194,13,0,0q�6H   $��2��6\   $	��Top=�6i   $��46��6�   $��39��6�   ��6�   �� *PlusCommand+�� 5C   
   $��-��6   $��1��6   $
��Left=�6-   $��
262,13,0,0q�6H   $��2��6\   $	��Top=�6i   $��46��6�   $��39��6�   ��6�   �� *
MinCommand+�� 5D   
   $	��ADD��6   $��3��6   $��17,10,285,7q�6,   $��2��6A   ��6U   �� *AddToOrderCommand+�� 5E   
   $��DELETE��6   $��4��6"   $��10,8,10.5,8q�6/   $��2��6D   ��6T   �� *DeleteFromOrderCommand+�� 5F   
   $��	READ CARD��6   $��
30,8,165,8q�6%   $��1��69   ��6I   �� *LoadEidCommand+5H      5I      