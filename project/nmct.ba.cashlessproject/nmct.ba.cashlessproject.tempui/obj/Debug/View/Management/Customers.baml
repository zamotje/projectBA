   M S B A M L   `   `   `  ����Y  Unmct.ba.cashlessproject.tempui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullc6clr-namespace:nmct.ba.cashlessproject.tempui.Viewmodel(nmct.ba.cashlessproject.tempui.Viewmodel  5      e7clr-namespace:nmct.ba.cashlessproject.tempui.Converters)nmct.ba.cashlessproject.tempui.Converters  5      >    8nmct.ba.cashlessproject.tempui.View.Management.Customers   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Evm6clr-namespace:nmct.ba.cashlessproject.tempui.Viewmodel     5      Ec7clr-namespace:nmct.ba.cashlessproject.tempui.Converters     5        � DataContext  5
      :  4nmct.ba.cashlessproject.tempui.Viewmodel.CustomersVM  5   
    � 	Resources 5      F   @nmct.ba.cashlessproject.tempui.Converters.StringToImageConverter   StringToImageConverter��%   &	          5   
   6#   5      .��5      �  � RowDefinitions 5   
   �� 5      $	��27* �6   �� 5      $
��160* �6   �� 5      $	��38* �6   �� 5      $	��35* �6   �� 5      $	��35* �6   �� 5      $	��37* �6   �� 5      $	��43* �6   �� 5      $	��34* �6    � ColumnDefinitions 5   
   �� 5      $	��26* �6   �� 5      $
��755* �6   �� 5      $
��132* �6   �� 5       $
��132* �6   �� 5!      $
��132* �6   �� 5"      $	��26* �6   .+�5$   
   �� $��3��6   $
��Left=�6'   $��	26,0,0,42q�6B   $��1��6U   $	��768��6b   $��7��6n   ��6   �� *	Customers+ �� SelectedItem 6�   �� *SelectedCustomer+ �� View 5%      �� 5&      .P�5'      �� $
��Name��6%    �� Width$	 290��63    �� DisplayMemberBinding 6?   �� *CustomerName+6o   �� 5(      $��Address��6%   $	 295��66    6B   �� *	Address+6m   �� 5)      $��Balance��6%   $	 175��66    6B   �� *	Balance+6m   5*      5,      �� 5-   
   $��Name :��6   $��2��6!   $��Center=�61   $��53.5,5,18.5,17q�6N   $��2��6f   $��Center=�6s   $��62��6�   �� 5.   
   $��	Address :��6   $��2��6$   $��Center=�64   $��48.5,3,18.5,15q�6Q   $��3��6i   $��Center=�6v   $��67��6�   �� 5/   
   $��	Balance :��6   $��2��6$   $��Center=�64   $��47.5,8,29.5,10q�6Q   $��4��6i   $��Center=�6v   $��57��6�   �� 50   
   $��2��6   $��3��6(   $��Center=�68   $��48��6U   $��48.5,0,49.5,0q�6a   $��2��6x   $
��Wrap=�6�   $��Center=�6�   $	��170��6�   $
��Bold"�6   �� TextAlignment$ Center=�6  ��6�   �� *CustomerName+	 �� UpdateSourceTrigger$	 PropertyChanged=�6  �� 51   
   $��2��6   $��3��6(   $��Center=�68   $��44��6U   $��48.5,0,49.5,0q�6a   $��3��6x   $
��Wrap=�6�   $��Center=�6�   $	��170��6�   $
��Bold"�6�   $ Center=�6  ��6�   �� *	Address+$	 PropertyChanged=�6  �� 53   
   -   5        
 ��Name$
 
txtBalance��53      $��2��6&   $��3��6:   $��Center=�6J   $��23��6g   $��48.5,6,49.5,6q�6s   $��4��6�    �� TextWrapping$
 Wrap=�6�   $��Center=�6�   $	��170��6   �� TextAlignment$ Center=�6  ��6�   �� *	Balance+$	 PropertyChanged=�6  �� 54   
   $��Change Balance��6   $��2��6*   $��3��6:   $��Center=�6N   $��10.5,0,9.5,0q�6k   $��6��6�   $��Center=�6�   $	��300��6�   $��37��6�   ��6�   �� *SaveBalanceCommand+�� 55   
   $��3��6   $
��Left=�6    $	��114��6;   $��10.5,60,0,0q�6H   $��1��6]   $	��Top=�6j   $	��114��6�   ��6�   �� *SelectedCustomer.Picture+ �� 	Converter# [  58      59      