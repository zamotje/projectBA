   M S B A M L   `   `   `  ����`  \nmct.ba.cashlessproject.ui.management, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:nmct.ba.cashlessproject.ui.management.ViewModel/nmct.ba.cashlessproject.ui.management.ViewModel  5      D    >nmct.ba.cashlessproject.ui.management.View.Management.Products   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lvm=clr-namespace:nmct.ba.cashlessproject.ui.management.ViewModel     5        � DataContext  5	      @  :nmct.ba.cashlessproject.ui.management.ViewModel.ProductsVM  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $	��27* �6   �� 5      $	��84* �6   �� 5      $	��38* �6   �� 5      $	��35* �6   �� 5      $	��35* �6   �� 5      $	��37* �6   �� 5      $	��43* �6   �� 5      $
��181* �6   �� 5      $	��34* �6    � ColumnDefinitions 5   
   �� 5      $	��26* �6   �� 5      $
��755* �6   �� 5      $
��132* �6   �� 5      $
��132* �6   �� 5      $
��132* �6   �� 5      $	��26* �6   .+�5    
   �� $��3��6   $
��Left=�6'   $��26,0,0,0q�6B   $��1��6T   $	��768��6a   $��7��6m   ��6~   �� *
Products+ �� SelectedItem 6�   �� *SelectedProduct+ �� View 5!      �� 5"      .P�5#      �� $
��Name��6%    �� Width$	 562��63    �� DisplayMemberBinding 6?   �� *ProductName+�� 5$      $��Price��6%   $	 200��64    6@   �� *Price+5%      5'      �� 5(   
   $��Product Name :��6   $��2��6)   $��Center=�69   $��30.5,6,10.5,6q�6V   $��3��6m   $��Center=�6z   �� 5*   
   $��Product Price :��6   $��2��6*   $��Center=�6:   $��34.5,4,13.5,5q�6W   $��4��6n   $��Center=�6{   �� 5+   
   $��2��6   $��3��6&   $��Center=�66   $��24��6S   $��48.5,7,49.5,7q�6_   $��3��6v    �� TextWrapping$
 Wrap=�6�   $��Center=�6�   $	��170��6�   ��6�   �� *ProductName+ �� UpdateSourceTrigger$ PropertyChanged=��� 5,   
   $��2��6   $��3��6&   $��Center=�66   $��23��6S   $��48.5,6,49.5,6q�6_   $��4��6v   $
 Wrap=�6�   $��Center=�6�   $	��170��6�   ��6�   �� *Price+$ PropertyChanged=��� 5.   
   $	��ADD��6   $��2��6   $��Center=�6/   $��10.5,0,9.5,0q�6L   $��6��6b   $��Center=�6o   $	��114��6�   $��37��6�   ��6�   �� *AddProductCommand+�� 5/   
   $
��EDIT��6   $��3��6    $��Center=�60   $��10.5,0,9.5,0q�6M   $��6��6c   $��Center=�6p   $	��114��6�   $��37��6�   ��6�   �� *SaveProductCommand+�� 50   
   $��DELETE��6   $��4��6"   $��Center=�62   $��10.5,0,9.5,0q�6O   $��6��6e   $��Center=�6r   $	��114��6�   $��37��6�   ��6�   �� *DeleteProductCommand+53      54      