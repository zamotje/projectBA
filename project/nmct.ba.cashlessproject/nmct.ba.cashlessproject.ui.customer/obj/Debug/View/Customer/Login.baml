   M S B A M L   `   `   `  ����^  Znmct.ba.cashlessproject.ui.customer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:nmct.ba.cashlessproject.ui.customer.ViewModel-nmct.ba.cashlessproject.ui.customer.ViewModel  5      o<clr-namespace:nmct.ba.cashlessproject.ui.customer.Converters.nmct.ba.cashlessproject.ui.customer.Converters  5      =    7nmct.ba.cashlessproject.ui.customer.View.Customer.Login   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jvm;clr-namespace:nmct.ba.cashlessproject.ui.customer.ViewModel     5      Jc<clr-namespace:nmct.ba.cashlessproject.ui.customer.Converters     5        � DataContext  5
      ;  5nmct.ba.cashlessproject.ui.customer.ViewModel.LoginVM  5   
    � 	Resources 5      K  Enmct.ba.cashlessproject.ui.customer.Converters.StringToImageConverter   StringToImageConverter��%   &	          5   
   6#   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��180 �6   �� 5      $	��180 �6   �� 5      $	��180 �6   �� 5      $	��180 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��80 �6   �� 5      $��80 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5      $��60 �6   �� 5       $��* �6   �� 5!      $��80 �6   .+�5#   
   �� $��1��6   $��1��6   $��0,6,0,45q�6-   .��6?   Please put in your card6X   �� 5$   
   $��1��6   $��2��6   $��1��61   $��0,40,120,10q�6A   .��6V   )'When you're new, you'll get registrated6   �� 5%   
   $��3��6   $��2��6!   $��1��6.   ��6>   �� *Customer.Picture+ �� 	Converter# [  �� 5&   
   $��2��6   $��2��6   .��6-   NAME:64   �� 5'   
   $��2��6   $��3��6!   $��2��61   ��6E   �� *
LastName+�� 5(   
   $��3��6   $��2��6   .��6-   
FIRSTNAME:69   �� 5)   
   $��3��6   $��3��6!   $��2��61   ��6E   �� *	FirstName+�� 5*   
   $��4��6   $��2��6   .��6-   CITY:64   �� 5+   
   $��4��6   $��3��6!   $��2��61   ��6E   �� *City+�� 5,   
   $��5��6   $��2��6   .��6-   	STREET:66   �� 5-   
   $��5��6   $��3��6!   $��2��61   ��6E   �� *	Address+�� 5.   
   $��7��6   $��2��6   ��6.   �� *LoadEidCommand+.��6Q   	Read Card6\   �� 5/   
   $��7��6   $��3��6   ��6.   �� *LoginCommand+.��6O   Login6V   50      51      