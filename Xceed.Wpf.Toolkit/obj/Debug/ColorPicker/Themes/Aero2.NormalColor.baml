   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  5      C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  5      E'clr-namespace:Xceed.Wpf.Toolkit.ChromesXceed.Wpf.Toolkit.Chromes  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter<    6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter  InverseBoolConverterG   AXceed.Wpf.Toolkit.Core.Converters.ColorToSolidColorBrushConverter # ColorToSolidColorBrushConverter  ColorItemContainerStyle �� 
TargetType �� Property �� Value �� 
TargetType � ToolTip ��Name �� Triggers	 P� Property
 P� Value �� 
TargetName+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys   ControlSelectedBorderKey#   ButtonMouseOverBackgroundKey  ColorItemTemplate  CheckerBrush   ControlNormalBorderKey �� 	Converter   ColorPickerToggleButtonStyle J� SnapsToDevicePixels � ColumnDefinitions �� Padding,   &Xceed.Wpf.Toolkit.Chromes.ButtonChrome  Name   CornerRadius J� IsMouseOver   RenderMouseOver   RenderPressed �� RelativeSource �� Mode �� AncestorType   RenderChecked   RenderEnabled �Name J� IsHitTestVisible F�Name  ColorDisplayStyle  ColorListStyle#   Xceed.Wpf.Toolkit.ColorPicker  d�Name!   ButtonStyle" d� 	IsChecked# �� Mode$ ��Name% �� Orientation& �Name' � 	StaysOpen( � AllowsTransparency) � HorizontalOffset* � VerticalOffset+ �� ElementName, �� Path 	 PanelBackgroundBrush 
 PopupDarkBorderBrush- � RowDefinitions. �� 	Converter/   AvailableColorsHeader0 �� Padding1 ��Name2   StandardColorsHeader3   RecentColorsHeader#   Xceed.Wpf.Toolkit.ColorCanvas4  Name5   UsingAlphaChannel6   SelectedColor7 P� 
SourceName8 �� Triggers 9   ControlMouseOverBorderKey�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:Xceed.Wpf.Toolkit  5      8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  5      1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  5      2chrome'clr-namespace:Xceed.Wpf.Toolkit.Chromes  5        5      �� 5   
   $$ ../../Themes/Aero2/Common.xaml?�6   %  &	        &	      &	 &     &	 9     &	 �    7  7  &	 �    7   &	 �
    7  7  &	 �    7  7  '  �    7  7  7  7  7 	 7 
 7   7  7   7  7   7  7   �� 5      6#      5      6      5      6+   �� 5       " ��6,   .�5!   
   ��  �@�ToolTip 6$   �� *Name+�� 5"   
    � �� 5#      �� 5$      " ��6"   .R�5%      �  6   �� *Name+.+�5&      �� $��Center=�6+   $��Center=�6H   �� 5'      $ _outerBorder��6h   $��1q�6!   
������ 
������ $��Stretch=�6~   $��Stretch=�6�   ._�5(      �� $ _innerBorder��6l   
������ $��1q�6>   
������ $��Stretch=�6�   $��Stretch=�6�   5)      5*       5+      P� 5,      	 �@J�IsMouseOver
 . . �5-      �� $ _outerBorder��6%   # �  6V    � ���� 5.      $ _innerBorder��6%   # �  6V    � ��5/      P� 50      	 �@��
IsSelected
 . . �51      �� $ _outerBorder��6%   # �  6V    � ���� 52      $ _innerBorder��6%   # �  6V    � ��53      55      57      58      �� 5:      .R�5;   
   � .+�5<      �� 8��  #���  6@   $��1q�6�   $��2,2,2,2q�6�   ._�5=      �� $��14��6   $��14��6'   ��5>      �� 5?      " ��6    .�5@      ��  � �� 65   �� *Color+8  5A      5C      5D      5E      5F      �� 5H      " d�61   .�5I   
   ��  � �� 5J      �� 5K      " d�6"   .R�5L      �  . .+�5N      �  5O      �� 5P   "   $��* �63   �� 5Q   "   $
��Auto �63   .+�5T      �� #��z��6%   #��z��6O   #��z��6{   # z��6�    . ._�5U   "   �� #��z��63   #��z��5V   +   #��z��5W   +   #��z��5X   +   #��z��5Y   +   5Z        5\      $ ToggleButtonChrome��62   $��1��5]   +   $ 0��5^   +   # z 5b      # z��5c      y�5_   +   �� *ShowDropDownButton+ �� $ FindAncestor=�$ local:ColorPickerL�8    5`   +   �� *IsOpen+ �� $ FindAncestor=�$ local:ColorPickerL� 5a   +   �� *	IsEnabled+ �� $ FindAncestor=�$ local:ColorPickerL�.��5e   "   � $ 
arrowGlyph��6'    .  $��1��6T   $��5q�6d   .+�5f   &   F� $ Arrow��6+   $��7��6:   $��4��6D   �����    @B �    @B �        ��- ��- ���-     ��- ��- ���- @B  	=  	= � 	= @B  	=  	= � 	=     ��j ��j ���j     ��j ��j ���j @B ��[ ��[ Ӏ�[ @B ��[ �� ��[ �� Ӏ�[ �� @KL �� @KL �� �@KL �� @KL ��- @KL ��- �@KL ��-  	= ��-  	= ��- � 	= ��-  	=  	=  	=  	= � 	=  	= ��-  	= ��-  	= ���-  	= ��- ��- ��- ��- ���- ��- �� ��- �� ��- Ӏ� ��- �� �� �� �� Ӏ� �� �� �� �@B �� �@B @B 	#��� ��6O  5g   #   5h      5i      5k       5l      P� 5m      	 � {�
 .  . �5n      �� $ Arrow��65   # � ��6H    � ��5o      5q      5s      5t      �� 5v      " ��6'   .�5w      ��  � �� 5x      �� 5y      .R�5z      �� 8��  ._�5{      �� ��6   �� *SelectedColor+ �� $ FindAncestor=�$ local:ColorPickerL�8  5|      5}      5   	   5�      �� 5�      " ��6#   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � �� 5�      �� 5�      .R�5�      � $	��200��6    5�      5�      �� 5�   
    � ��8   6/   �� 5�   
    � ��8  6)   �� 5�   
    �@��SelectionMode$ Single=�6*   5�      �� 5�      "  6   .�5�   
   ��  � ��
 �����6'   �� 5�   
    � ��# �  6(   �� 5�   
    � ��$ 1,1,0,1q�6,   �� 5�   
    �@ ButtonStyle8   6(   �� 5�   
    � |� .  6&   �� 5�   
    � ��$ Stretch=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � .+�5�      d� $"  PART_ColorPickerToggleButton��6'   ��. $��22��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z��5�   !   #��z! 5�   !   " 5�   !   �� *IsOpen+ �� *TemplatedParent+$# TwoWay=� 5�   !   �� *IsOpen+ �� *TemplatedParent+8  .��5�      � $��2q�6#   .+�5�   "   �� $$ 	ColorOnly��61   8�� 6D   �� 5�   "   $ ColorAndName��6)   
�������$y�Hidden=�6R   ._�5�   &   �� $% 
Horizontal=�61   .+�5�   *   �� $
��Left=�69   $��20��6T   $��2,1,4,1q�6_   8�� $��1q�6�   #���  6�   �� 5�   *   $��Center=�6�   ��64   �� *SelectedColorText+ �� *TemplatedParent+6�   5�   '   5�   #   5�      5�      � 5�      $"& PART_ColorPickerPalettePopup��6    $��Bottom=�6F   ' .  ( . |�.  $) 1��6�   $* 1��6   $��Slide=�6  ��6a   �� $"+ PART_ColorPickerToggleButton��$, 	IsChecked�.��5�      �� $��1q�6%   8�� 8�� $ 3q�6�   ._�5�   "   � - 5�   &   �� 5�   *   $
��Auto �68   �� 5�   *   �� 5�   *   $
��Auto �68   .+�5�   &   � $ _gridStandardColorsHost��6+   $��4q�6L   - 5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   � $��1��6/   y�6<   �� *ShowAvailableColors+8.  .+�5�   .   � - 5�   2   �� 5�   6   $
��Auto �6D   �� 5�   6   .+�5�   2   �� #��z/ 6<   
�������$0 2q�6�   $��0,0,0,1q�6�   �� 5�   2   $1 PART_AvailableColors��6:   $��1��5�   .   8�� ��5�   .   �� *AvailableColors+ �� *TemplatedParent+5�   .   5�   /   5�   +   � 5�   *   $��2��6/   y�6<   �� *ShowStandardColors+8.  .+�5�   .   � - 5�   2   �� 5�   6   $
��Auto �6D   �� 5�   6   $
��Auto �6D   .+�5�   2   �� #��z2 6<   
�������$0 2q�6�   $��0,1,0,1q�6�   �� 5�   2   $1 PART_StandardColors��6:   $��1��5�   .   8��	 ��5�   .   �� *StandardColors+ �� *TemplatedParent+5�   .   5�   /   5�   +   � 5�   *   $��3��6/   $��0,1,0,1q�6<   y�6M   �� *ShowRecentColors+8. 
 .+�5�   .   � - 5�   2   �� 5�   6   $
��Auto �6D   �� 5�   6   $
��Auto �6D   .+�5�   2   �� #��z3 6<   
�������$0 2q�6   $��0,1,0,1q�6�   �� 5�   2   $1 PART_RecentColors��6:   $��1��5�   .   8�� ��5�   .   �� *RecentColors+ �� *TemplatedParent+5�   .   5�   /   5�   +   5�   '   � 5�   &   $ _colorCanvasHost��6+   $y�	Collapsed=�6E   .+�5�   *     $4 PART_ColorCanvas��6<   
������ $��0q�5�   2   5 5�   2   �� *UsingAlphaChannel+ �� *TemplatedParent+6 5�   2   �� *SelectedColor+ �� *TemplatedParent+5   '   �� 5  &   $��1��60   $��Stretch=�6=   $��5,0,5,0q�6[   d� 5  &   $  
_colorMode��63   $��2��6G   $��Advanced��6T   $��5q�6g   y�6r   �� *ShowAdvancedButton+8.  5  #   5     5     5	      5
     P� 5     	 �@ DisplayColorAndName
 . . �5     �� $ 	ColorOnly��6%    � y�$ 	Collapsed=�6R   �� 5     $ ColorAndName��6%    � y�$ Visible=�6U   5     P� 5     $7 
_colorMode��6"   	 �@d�	IsChecked$

 TrueY�6O   . �5     �� $ 
_colorMode��6%    � ��$ Standard��6P   �� 5     $ _colorCanvasHost��6%    � y�$ Visible=�6Y   �� 5     $ _gridStandardColorsHost��6%    � y�$ 	Collapsed=�6`   5     5     5     8 5  
   P� 5     	 �@J�IsMouseOver
 . . �5     ��  � ��# � 9 60   5     P� 5     	 �@J�IsKeyboardFocusWithin
 . . �5     ��  � ��# �  60   5     5!     5#     