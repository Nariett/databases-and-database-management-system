   M S B A M L   `   `   `  ����C  ?TripNode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TripNode.UserFormTripNode.UserForm  5   	   $    TripNode.UserForm.AddRouteForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:TripNode.UserForm     5   	     � Icon$  /Icon/car.ico��5   	    � Title$+ %Добавление маршрута��5	   	   $	��260��5
   	   $	��260��6   $	��280��6&   $	��400��5   	   $	��400��6   $	��280��6$   .��5      �  � RowDefinitions 5   
   �� 5      $	��13* �6   �� 5      $	��48* �6   �� 5      $	��48* �6   �� 5      $	��48* �6   �� 5      $	��51* �6   �� 5      $	��36* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5         ��Name$ textBoxPointA��5      $��15(�6)   $��
10,12,10,0q�67   $��27��6K   $	��Top=�6W   $��1��6o   $��1��6   �� 5   
   $'��!Точка отправления��6   $��	24,0,24,0q�6,   $��29��6?   $��Center=�6K   $��15(�6f   $��1��6t   �� 5   
   -   5        $ textBoxPointB��5      $��15(�6)   $��	10,0,10,0q�67   $��27��6J   $��Center=�6V   $��2��6q   $��1��6~   �� 5   
   $%��Точка назначения��6   $��	24,0,24,0q�6+   $��29��6>   $��Center=�6J   $��15(�6e   $��2��6s   �� 5   
   -   5        $ textBoxDistance��5      $��15(�6+   $��10,0,0,0q�69   $��27��6K   $��Center=�6W   $��3��6r   $��1��6   $	��145��6�   $
��Left=�6�   �� 5   
   $��Расстояние��6   $��	24,0,24,0q�6%   $��29��68   $��Center=�6D   $��15(�6_   $��3��6m   �� 5   
   -   5         ��Name$ ButtonAddRoute��5      $%��Добавить маршрут��6)   $��	18,0,18,0q�6D   $��4��6t   $��28��6�   $��Center=�6�   �� 5    
   $��1��6   $
��Км��6    $
��Left=�6-   $��	160,0,0,0q�6H   $��3��6[   $��Center=�6h   5!      5"      