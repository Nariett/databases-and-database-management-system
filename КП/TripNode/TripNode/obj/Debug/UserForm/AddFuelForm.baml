   M S B A M L   `   `   `  ����C  ?TripNode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TripNode.UserFormTripNode.UserForm  5   	   #    TripNode.UserForm.AddFuelForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:TripNode.UserForm     5   	     � Icon$  /Icon/car.ico��5   	    � Title$) #Добавление топлива��5	   	   $	��260��5
   	   $	��260��6   $	��280��6&   $	��400��5   	   $	��400��6   $	��280��6$   .��5      �  � RowDefinitions 5   
   �� 5      $	��13* �6   �� 5      $	��48* �6   �� 5      $	��48* �6   �� 5      $	��48* �6   �� 5      $	��51* �6   �� 5      $	��36* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ comboBoxFuel��5      $��15(�6)   $��
10,12,10,0q�67   $��27��6K   $	��Top=�6W   $��1��6o   $��1��6   �� 5   
   $��Вид топлива��6   $��	24,0,24,0q�6&   $��29��69   $��Center=�6E   $��15(�6`   $��1��6n   �� 5   
   -   5         ��Name$ textBoxOctan��5      $��15(�6(   $��
10,11,10,0q�66   $��27��6J   $	��Top=�6V   $��2��6n   $��1��6{   �� 5   
   $#��Октановое число��6   $��	24,0,24,0q�6*   $��29��6=   $��Center=�6I   $��15(�6d   $��2��6r   �� 5   
   -   5        $ textBoxPrice��5      $��15(�6(   $��10,0,0,0q�66   $��27��6H   $��Center=�6T   $��3��6o   $��1��6|   $	��145��6�   $
��Left=�6�   �� 5   
   $��Цена топлива��6   $��	24,0,24,0q�6'   $��29��6:   $��Center=�6F   $��15(�6a   $��3��6o   �� 5   
   -   5         ��Name$ ButtonAddFuel��5      $'��!Добавить топиливо��6(   $��	18,0,18,0q�6D   $��4��6t   $��28��6�   $��Center=�6�   �� 5    
   $��1��6   $��Руб��6    $
��Left=�6.   $��	160,0,0,0q�6I   $��3��6\   $��Center=�6i   5!      5"      