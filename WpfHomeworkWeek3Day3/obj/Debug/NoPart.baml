   M S B A M L   `   `   `  ����O  KWpfHomeworkWeek3Day3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfHomeworkWeek3Day3WpfHomeworkWeek3Day3  5   	   !    WpfHomeworkWeek3Day3.NoPart   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:WpfHomeworkWeek3Day3     5   	     � Title$  NoPart��5   	   $	��480��6   $	��640��6%   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      $ 	#FF1E202A��6   $ 1Q�6-   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5      .+�5   
   �� $��	0,0,183,0q�6   $��363089_full.png��6#   $
��Fill=�6<   $��2��6K   �� 5   
   -   5         ��Name$ MyFadingTextTerminate��5      $��374,117,50,282q�5      $��14(�6   $
��Bold"�6)   ���	#FFF9F4F4 �� TextAlignment$ Center=�6R   $��1��6i    � Triggers 5      :� 5      	 :� RoutedEvent$	 FrameworkElement.Loaded��6   .[�5      �� .��5      �� .��5      W� 
 �� 
TargetName$
 MyFadingTextTerminate��5       �� TargetProperty$ (UIElement.Opacity)�5       W� From$	 5.0X�5      	 W� To$	 0.0X�6    g� Duration$ 0:0:5D�6!    g� AutoReverse .  g� RepeatBehavior$ Forever��5        5!      5"      5#      �� 5$   #   $�CHOOSE WISELY OR ��6'   �� 6B   $
�YOU ��6F   �� 6T   �� 6`   $�WILL BE TERMINATED��6d   6�   �� 5%   
   -   5        $ MyFadingText��5&      $��374,196,49,214q�5'      $��48(�6   $
��Bold"�6)   ���	#FFEADADA$��1��6R   $ Center=�6b    5(      :� 5)      $	 FrameworkElement.Loaded��6   .[�5*      �� .��5+      �� .��5,      W� $
 MyFadingText��5-      $ (UIElement.Opacity)�5.      $	 0.0X�5/      $
 10.0X�6   $ 0:2:0D�6"    . $ Forever��50       51      52      53      �� 54   #   $��14(�6'   $�Do��65   �� 6A   $��14(�6E   $ � you want to choose again?��6S   6x   �� 55   
   -   5        $��2��55      $	��YES��6%   $
��Left=�63   $��374,266,0,0q�6N   $	��Top=�6c   $��96��6{   $��33��6�   $��16(�6�   $
��Bold"�6�   ���	#FFEEE3E3��56      �� 57      59      �� 5:   
   -   5        $��2��5:      $��NO��6%   $
��Left=�62   $��487,266,0,0q�6M   $	��Top=�6b   $��96��6z   $��33��6�   $��16(�6�   $
��Bold"�6�   ���	#FFEEE3E3��5;      �� 5<      5>      5@      5A      