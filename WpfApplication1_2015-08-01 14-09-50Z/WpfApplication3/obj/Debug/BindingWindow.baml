   M S B A M L   `   `   `  ����J  FWpfApplication3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication3WpfApplication3  5   	   #    WpfApplication3.BindingWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   /localclr-namespace:WpfApplication3     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  BindingWindow��5   	   $	��300��6   $	��300��6,    � 	Resources 5      *   $WpfApplication3.NameToColorConverter   NameToColorConverter  ColorDataTemplate1 � ColumnDefinitions �� Mode �� RelativeSource �� Color �� 	Converter  GridItemsPanelTemplate K� IsItemsHost A� Columns��%�  &	        &	      7   &	 s      5   
   6%   �� 5	   
   .R�5
      �  5      �� 5      $
��Auto �6'   �� 5      $��* �6'   .+�5      �� $
��10,0q�6   ��6*   �� *ActualHeight+$ OneWay=� �� *Self+��5      �� 5       6*   �� 8   $ OneWay=�5      �� 5      $��1��6   $
��Wrap=�6,   ��6@   �� $ OneWay=�5      5      �� 5   
   .R�5      A�  . $ 2��6*   5      5      .��5      � 	 � RowDefinitions	 5   
   �� 5      $
��Auto �6   �� 5      .+�5    
   �� #���  6   .@�5!      &    WpfApplication3.BackgroundColors 	OrangeRed=�60    5"      YellowGreen=�62    5#      
BlueViolet=�61   5$      �� 5%   
   $��1��6   #���  6   #���  6S   .@�5&       	OrangeRed=�60    5'      YellowGreen=�62    5(      
BlueViolet=�61    5)      	Azure=�6,    5*      Gold=�6+   5+      5,      5-      