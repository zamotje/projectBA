   M S B A M L   `   `   `  ����^  Znmct.ba.cashlessproject.ui.customer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:nmct.ba.cashlessproject.ui.customer.ViewModel-nmct.ba.cashlessproject.ui.customer.ViewModel  5      o<clr-namespace:nmct.ba.cashlessproject.ui.customer.Converters.nmct.ba.cashlessproject.ui.customer.Converters  5      =    7nmct.ba.cashlessproject.ui.customer.View.Customer.Topup   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jvm;clr-namespace:nmct.ba.cashlessproject.ui.customer.ViewModel     5      Jc<clr-namespace:nmct.ba.cashlessproject.ui.customer.Converters     5        � 	Resources  5
      K  Enmct.ba.cashlessproject.ui.customer.Converters.StringToImageConverter   StringToImageConverter��%   &	          5   
   6#   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   6-   �� 5      $	��400 �6   6-   �� 5      $	��680 �6   6-    � RowDefinitions 5   
   �� 5      $
��210* �6   �� 5      $	��65* �6   �� 5      $	��65* �6   �� 5      $	��65* �6   �� 5      $	��65* �6   �� 5      $	��65* �6   �� 5      $
��164* �6   .+�5   
   �� $��0��6   $��0��6   $��2��6-   $	��150��6A   $	��150��6M   ��6Z   �� *Customer.Picture+ �� 	Converter# [  �� 5   
   $��Name :��6   $��0��6!   $��1��61   $��Center=�6>   $��Center=�6[   �� 5    
   $��1��6;   $��1��6K   $
��Left=�6X   $��Center=�6s   $��8q�6�   ��6   �� *Customer.CustomerName+6�   �� 5!   
   $��	Address :��6   $��0��6$   $��2��64   $��Center=�6A   $��Center=�6^   �� 5"   
   $��1��66   $��2��6F   $
��Left=�6S   $��Center=�6n   $��8q�6�   ��6   �� *Customer.Address+6�   �� 5#   
   $��	Balance :��6   $��0��6$   $��3��64   $��Center=�6A   $��Center=�6^   �� 5$   
   $��1��66   $��3��6F   $
��Left=�6S   $��Center=�6n   $��8q�6�   ��6   �� *Customer.Balance+6�   �� 5&   
   $��NEW BALANCE :��6   $��0��6(   $��4��68   $��2��6E   $��Center=�6V   $��Center=�6q   �� 5'   
   $��1��60   $��4��6@   $��2��6M   $��Center=�6^   $
��Left=�6y   $��8q�6�   ��6   �� *
NewBalance+6�   �� 5(   
   $��2��6,   $��5��6<   $��Center=�6I   $
��Left=�6d   $��314,22.5,0,26q�6   ��6   �� *Amount+6   �� 5*   
   $��5 euro��6   $��2��6B   $��1��6R   $��8q�6_   ��6"   �� *Add5Command+6_   �� 5+   
   $��10 euro��6   $��2��6D   $��2��6T   $��8q�6a   ��6#   �� *Add10Command+6a   �� 5,   
   $��20 euro��6   $��2��6D   $��3��6T   $��8q�6a   ��6#   �� *Add20Command+6a   �� 5-   
   $��50 euro��6   $��2��6D   $��4��6T   $��8q�6a   ��6#   �� *Add50Command+6a   �� 5/   
   $��Up your Balance��6   $��2��6+   $��6��6;   $��20q�6H   $��1��6T   ��6e   �� *UpdateCustomerCommand+�� 50   
   $��Logout��6   $��2��6D   $��	0,14,15,0q�6T   $��45��6g   $	��Top=�6s   $��Right=�6�   $	��148��6�   ��6"   �� *LogoutCommand+6�   51      52      