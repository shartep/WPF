   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5      "    WpfApplication1.CanvasWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfApplication1     5        � Title$  PanelsWindow��5      $��379.333��5	      $	��696��5
       � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 EllipticButtonStyle �� 
TargetType �� 
TargetType	 �Name'  !System.Windows.VisualStateManager
   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime R� Value A�Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%   &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $	 1 2R�6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6,   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 1q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&   .R�5+      � $	 border��6    . 
 5,        5-   "   CommonStates��. 5.   &     
Normal��62     5/   &   	MouseOver��62     50   &   Pressed��. 51   *   �� .��52   .   T� $ (Shape.Fill)�6L   $ ellipse��6u   ..�53   2   i� $ 0��6I   # � ��6U   54   /   55   +   56   '     57   &   Disabled��62   58   #   .+�5:      A� $ ellipse��6&   #��z��67   #��z��6[   #��� 6�6�   �� 5;      $ contentPresenter��6/   |�.  #��z��6[   ��. # z 6�   #��z��6�   $��84.188,36.687q�64  5<       5=      P� 5>       �@��IsDefaulted . 6=   P� 5?       �@J�IsMouseOver . 6=   P� 5@       � �� . 6;   P� 5A       � {� .  . �5B   "   �� $ contentPresenter��6K   8   � ��6i   5C      5E      5G      5H      5I      .��5K      �� .+�5L      F� 
����+��$��5��6   
��� � �$ 	1 0.5 2 1R�5M       �� StrokeDashCap$ Triangle=�6     �� StrokeLineJoin$ Round=�69   ;����@KL @KL �@,B@KL �@,B�;G�@KL @x}���� @x}���	5N      F� 5O      
����+��$��5��6   
��� � ���5P      �� 5Q       �� GeometryCombineMode$ Exclude=�6    �� 	Geometry2; �� ��@KL � ��@KL � ���;G� ��@x}���� @x}���	 �� 	Geometry1 5S      �� 5T       �� Rect 5U   	   � 5V   
    � X$	 150Q�6    � Y$ 5Q�6    � Width$	 200Q�6     � Height$	  100Q�6)   5X   	   5]      5_      F� 5`   
   �����k��@YsӒ�	�|�	
���ԗ4D+�*�'\~\
�	�J02���	�r��X!�"��6|5	"��6|5	�"��>u�"��>u�"��>u�Ӂ�>u���>u���>u��U�ڊak��@Ysk��@Ys	���	#FFF4F4F5$��246.457��6�  ! �� Left$! 51.667��6�  " �� Stretch$
" Fill=�6�  
���   �
# �� Top$# 27.667��6�  $��349.833��6�  $��4��6�  $ K� ZIndex$$ 7��6  % J� Effect% 5a      -  'System.Windows.Media.Effects.BlurEffect  5b      &   Radius$& 10Q�6   5d      �� 5e   
   $��76.666��6   $	! 241��6$   
���   �$# 27.667��6E   $��286.333��6Y   $$ 2��6i   ��5f      �� 5g      ' �� EndPoint$' 0.855,0.681&�6&   ( �� 
StartPoint$( 0.182,0.394&�6=   ) �� RelativeTransform) 5h      V� 5i      .~�5j      �� * �� CenterY$* 0.538Q�6-   + �� CenterX$+ 0.518Q�6=   , �� ScaleY$, 0.898Q�6M   - �� ScaleX$
- 1.11Q�6\   �� 5k      . �� AngleY$. 0Q�6,   / �� AngleX$/ 6.644Q�67   0 �� CenterY$0 0.538Q�6F   1 �� CenterX$1 0.518Q�6V   �� 5l      2 �� Angle$2 -116.451Q�6.   3 �� CenterY$3 0.538Q�6?   4 �� CenterX$4 0.518Q�6O   T� 5m      5 T� X$5 0.048Q�61   6 T� Y$6 -0.053Q�6;   5n      .��5p      � 7 � Color$7 Black��6#   8 � Offset$8 0.095Q�61   � 5q      $7 White��6#   $8 1Q�61   � 5r      $7 	#FF612222��6#   $8 0.472Q�65   5s      5u      �� 5v   
   	9 �� X1$9 10��6   	: �� X2$	: 210��6   	; �� Y1$; 10��6    	< �� Y2$< 10��6(   
���   �60   �� 5w   
   $��Button��6   $��89.334��6"   = �� Right$= 80��62   > �� Bottom$> 95��6D   $	��204��6W   #��� 
 6c   $$ 3��6�   5x      5y      