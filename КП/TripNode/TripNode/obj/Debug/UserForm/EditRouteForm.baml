   M S B A M L   `   `   `  ����C  ?TripNode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:TripNode.UserFormTripNode.UserForm  5   	   %    TripNode.UserForm.EditRouteForm   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:TripNode.UserForm     5   	     � Icon$  /Icon/car.ico��5   	    � Title$3 -Редактирование маршрута��5	   	   $	��260��5
   	   $	��260��6   $	��280��6&   $	��400��5   	   $	��400��6   $	��280��6$   .��5      �  � RowDefinitions 5   
   �� 5      $	��13* �6   �� 5      $	��48* �6   �� 5      $	��48* �6   �� 5      $	��48* �6   �� 5      $	��51* �6   �� 5      $	��36* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��Машрут��6   $��	24,0,24,0q�6!   $��29��64   $��Center=�6@   $��15(�6[   $��1��6i   �� 5   
   -   5         ��Name$ textBoxDistance��5      $��15(�6+   $��	10,13,0,0q�69   $��27��6L   $	��Top=�6X   $��2��6p   $��1��6}   $	��145��6�   $
��Left=�6�   �� 5   
   $��Расстояние��6   $��	24,0,24,0q�6%   $��29��68   $��Center=�6D   $��15(�6_   $��2��6m   �� 5   
   -   5         ��Name$ EditRouteButton��5      $/��)Редактировать маршрут��6*   $��10,10,10,10q�6J   $��3��6_   $��1��6l   6|   �� 5   
   -   5        $ DeleteRouteButton��5      $#��Удалить маршрут��6,   $��4��6G   $��1��6T    J� RenderTransformOrigin$ 
0.5,-1.571&�6�   $��10,12,10,11q�6�   �� 5   
   -   5         ��Name$ comboBoxRoute��5      $��1��6*   $��Center=�6:   $��1��6W   $��Center=�6d   $	��180��6   $��28��6�   6�   �� 5   
   $��1��6   $
��Км��6    $
��Left=�6-   $��
160,13,0,0q�6H   $��2��6\   $	��Top=�6i   �� 5    
   -   5        $ FavoriteRouteButton��5       $,��&Добавить в избранное��6.   $��10,10,10,10q�6M   $��3��6b   6o   �� 5!   
   -   5        $ DeleteFavoriteRouteButton��5!      $.��(Удалить из избранного��64   $��10,12,10,11q�6T   $��4��6i   6v   5"      5#      