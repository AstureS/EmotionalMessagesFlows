   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	       WpfApplication1.Log   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$	  Log��5   	   $	��400��6   $	��340��6"    � WindowStyle$
 None=�6.    � 
ResizeMode$ NoResize=�6A    � ShowInTaskbar .  .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��17* �6   �� 5      $	��15* �6   .+�5   
   �� -   5         ��Name$ LogBox��5      $��0��6"   $	��400��62   $
��Log:��6?   $��Center=�6K   $	��181��6f    J� RenderTransformOrigin$ 1.414,0.613&�6r   $��Center=�6�   ��. " �� VerticalScrollBarVisibility$
 Auto=�6�    �� 
IsReadOnly . &   System.Windows.Media.TextOptions	   TextHintingMode$	 Animated=�6  
 �� TextWrapping$

 Wrap=�64  �� 5   
   $��1��6   $
��Auto=�6'   $
��Auto=�6J   $ 0.584,0.493&�6o   .��5      �� -   5         ��Name$ 	MatrixBox��5      $��1��6+   $��Center=�6;   $ 0.389,0.465&�6V   $��Center=�6z   ��. $	 Animated=�6�   $
��Auto=�6�   $��9,0,1,0q�6  $
��Auto=�6&  5      5      5      