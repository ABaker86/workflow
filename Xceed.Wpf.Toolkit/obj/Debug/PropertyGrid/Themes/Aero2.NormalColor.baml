   M S B A M L   `   `   `  ����X  TXceed.Wpf.Toolkit, Version=2.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45clr-namespace:Xceed.Wpf.ToolkitXceed.Wpf.Toolkit  5      O,clr-namespace:Xceed.Wpf.Toolkit.PropertyGridXceed.Wpf.Toolkit.PropertyGrid  5      U/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters!Xceed.Wpf.Toolkit.Core.Converters  5      e7clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Converters)Xceed.Wpf.Toolkit.PropertyGrid.Converters  5      S.clr-namespace:Xceed.Wpf.Toolkit.Core.Utilities Xceed.Wpf.Toolkit.Core.Utilities  5      a5clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Commands'Xceed.Wpf.Toolkit.PropertyGrid.Commands  5      C&clr-namespace:Xceed.Wpf.Toolkit.ThemesXceed.Wpf.Toolkit.Themes  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverter<    6Xceed.Wpf.Toolkit.Core.Converters.InverseBoolConverter  InverseBoolConverterO   IXceed.Wpf.Toolkit.PropertyGrid.Converters.ExpandableObjectMarginConverter # ExpandableObjectMarginConverter  EmptyString �� Member  OptionsToggleButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels ��Name	 �� CornerRadius
 �� Padding ��Name ��Name �� BitmapScalingMode �� Triggers P� Property P� Value �� 
TargetName+   %Xceed.Wpf.Toolkit.Themes.ResourceKeys#   ButtonMouseOverBackgroundKey$   ButtonMouseOverOuterBorderKey!   ButtonPressedBackgroundKey"   ButtonPressedOuterBorderKey  ClearFilterButtonStyle  
GlyphBrush �� Color  ExpanderToggleButton ��Name F�Name J� RenderTransformOrigin �� ScaleX �� ScaleY �� AngleX �� AngleY �� Angle T� X  T� Y  ExpanderStyle! � RowDefinitions" ��Name# � ColumnDefinitions$ � OverridesDefaultStyle% d� 	IsChecked& �� Path' �� Mode( �� RelativeSource 	 PropertyExpanderStyle) �� TypeInTargetAssembly1   +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid* �� 
ResourceId+ m� Command5   /Xceed.Wpf.Toolkit.PropertyGrid.PropertyItemBase-  'System.Windows.Input.KeyboardNavigation, �� 	Placement- � ContextMenu. �� Mode/ �� AncestorType0 �� 	Converter;   5Xceed.Wpf.Toolkit.Core.Utilities.ContextMenuUtilities!1   OpenOnMouseLeftButtonClick2 ��Name3 � ToolTip4 ��Name5   Editor6 9�Name7   
IsExpanded8 9� 
IsExpanded9   3Xceed.Wpf.Toolkit.PropertyGrid.PropertyItemsControl9  Name: �� Self; �� 	ResourcesG   AXceed.Wpf.Toolkit.PropertyGrid.Converters.SelectedObjectConverter 
 Key <   ButtonNormalBackgroundKey=   ControlNormalBorderKey  objectConverter> �� ConverterParameter? �� FallbackValue@ �� OrientationA   SelectedObjectTypeNameB   SelectedObjectNameC �Name(	   "Xceed.Wpf.Toolkit.WatermarkTextBoxD 	 NameE   FilterWatermarkF 	  	WatermarkG �� UpdateSourceTriggerH �� TriggersI �� 
GroupStyle(
  "System.Windows.Controls.GroupStyleJ 
  ContainerStyleK n�NameL � CursorM �� PaddingN ]� 
ConditionsO �� 
SourceNameP �� PropertyQ �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:Xceed.Wpf.Toolkit  5      3pg,clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid  5      8conv/clr-namespace:Xceed.Wpf.Toolkit.Core.Converters  5      Bpgconv7clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Converters  5      <	utilities.clr-namespace:Xceed.Wpf.Toolkit.Core.Utilities  5      Bcommands5clr-namespace:Xceed.Wpf.Toolkit.PropertyGrid.Commands  5      1themes&clr-namespace:Xceed.Wpf.Toolkit.Themes  5      .sys&clr-namespace:System;assembly=mscorlib  5        5      �� 5   
   $$ ../../Themes/Aero2/Common.xaml?�6   %�6  &	        &	      &	 &     &	 9     &	 c     &	     &	 �    &	     7  7  &	 I    7  &		 �    (�� �    5�      ")  $'* !SelectedObjectAdvancedOptionsMenu��)'  9    7  7  7   7   7  7 	 '  �$    7  7  7  7   7   7  7  7  7   7  7  7   7   �� 5$      6#      5%      6      5&      6-   �� 5(      $ sys:String.Empty��6#   �� 5*      " 	�6-   .�5+   
   ��  � ��
 ���� 6'   �� 5,   
    � ��
 ���� 6(   �� 5-   
    � ��$ 1q�6,   �� 5.   
    �@�FocusVisualStyle 6-   Z� �� 5/   
    � ��$ 22��6#   �� 50   
    � ��$ Center=�67   �� 51   
    �@^�InitialShowDelay$	 900��6<   �� 52   
    �@^�ShowDuration$ 20000��68   �� 53   
    �@^�BetweenShowDelay$ 0��6<   �� 54   
    � �� 55      �� 56      " 	�6"   .R�57      �  . .+�58      �� $ OuterBorder��6!   #��z��66   #��z��6b   #��z��6�   $	 0��6�   �� 59      $ MiddleBorder��6!   
������ #��z��6Q   
������ $	 0��6�   ._�5:      �� $ InnerBorder��6%   
������ #��z��6T   
������ $	 0��6�   #
 z��6�   ._�5;   "   �� $ 
StackPanel��6-   #��z��6A   .+�5<   &   �� $ Content��67   #��z��5=   .   $��1q�5>   .   $ NearestNeighbor=�5?   .   $��Center=�5@   .   #��z��5A   .   5B   #   5C      5D      5E       5F      P� 5G       �@J�IsMouseOver . . �5H      �� $ OuterBorder��6;   # �  6T    � ���� 5I      $ OuterBorder��6<   # �  6U    � ��5J      P� 5L       � {� .  . �5M      �� $ Content��68    �@J�Opacity$	 0.5Q�6M   �� 5N      $ OuterBorder��6G    � �� �	#FF9E9E9E6`   5O      P� 5Q       �@d�	IsChecked$
 TrueY�67   . �5R      �� $ OuterBorder��6;   # �  6T    � ���� 5S      $ OuterBorder��6<   # �  6U    � ��5T      P� 5V       � �� . . �5W      �� $ OuterBorder��6;   # �  6T    � ���� 5X      $ OuterBorder��6<   # �  6U    � ��5Y      5[      5]      5^      �� 5`      " ��6+   .�5a   
   ��  � ��
 ���� 6'   �� 5b   
    � ��
 ���� 6(   �� 5c   
    � ��$ 1q�6,   �� 5d   
    � ��$ 22��6#   �� 5e   
    � ��$ Center=�67   �� 5f   
    �@^�InitialShowDelay$	 900��6<   �� 5g   
    �@^�ShowDuration$ 20000��68   �� 5h   
    �@^�BetweenShowDelay$ 0��6<   �� 5i   
    � �� 5j      �� 5k      " ��6"   .R�5l      �  . .+�5m      �� $ OuterBorder��6!   #��z��66   #��z��6b   #��z��6�   $	 0��6�   �� 5n      $ MiddleBorder��6!   
������ #��z��6Q   
������ $	 0��6�   ._�5o      �� $ InnerBorder��6%   
������ #��z��6T   
������ $	 0��6�   #
 z��6�   ._�5p   "   �� $ 
StackPanel��6-   #��z��6A   .+�5q   &   �� $ Content��67   #��z��5r   .   $��1q�5s   .   $ NearestNeighbor=�5t   .   $��Center=�5u   .   #��z��5v   .   5w   #   5x      5y      5z       5{      P� 5|       �@J�IsMouseOver . . �5}      �� $ OuterBorder��6;   # �  6T    � ���� 5~      $ OuterBorder��6<   # �  6U    � ��5      P� 5�       � {� .  . �5�      �� $ Content��68    �@J�Opacity$	 0.5Q�6M   �� 5�      $ OuterBorder��6G    � �� �	#FF9E9E9E6`   5�      P� 5�       � �� . . �5�      �� $ OuterBorder��6;   # �  6T    � ���� 5�      $ OuterBorder��6<   # �  6U    � ��5�      5�      5�      5�      �� 5�      $ Black��6)   �� 5�      " d�63   .R�5�   
   � .+�5�      �� $ 	Rectangle��6)   $��0,0,0,0q�6   
������ 6<   F� 5�      $ Up_Arrow��60   $��Center=�6   $��Center=�6B   8��  "����        � 	=  	= � z     	$ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� $ 1Q�6)   $ 1Q�64   �� 5�      $ 0Q�6(   $ 0Q�63   �� 5�      $	 -90Q�6*   T� 5�      $ 0Q�6-   $  0Q�63   5�      5�      F� 5�      $ 
Down_Arrow��6G   $y�	Collapsed=�6   $��Center=�6*   $��Center=�6[   8�� "����     	= � 	=     � z  	= 	$ 0.5,0.5&�6�   z�5�      V� 5�      .~�5�      �� $ 1Q�6)   $ 1Q�64   �� 5�      $ 0Q�6(   $ 0Q�63   �� 5�      $	 135Q�6*   T� 5�      $ 0Q�6-   $  0Q�63   5�      5�      5�       5�   
   P� 5�       �@d�	IsChecked$
 trueY�6+   . �5�      �� $ 
Down_Arrow��6?    � y�$ Visible=�6/   6?   �� 5�      $ Up_Arrow��6A    � y�$ 	Collapsed=�6/   6A   �� 5�      $ 
Down_Arrow��60    �@J�OpacityMask �	#FF0000006H   5�      5�      �� 5�      " 9�6"   .�5�   
   ��  � ��$ 0q�6$   �� 5�   
    � �� �	#FFF0F0F06'   �� 5�   
    � �� 5�      �� 5�      " 9�6"   .R�5�      � ! 5�      �� 5�      $
��Auto �6,   �� 5�      $" 
ContentRow��67   $��* �6,   67   .+�5�      �� $ Border��6!   #��z��61   ���	#FFF0F0F0._�5�      � # 5�   "   �� 5�   &   $��20 �67   �� 5�   &   $��* �67   .+�5�   "   d� 8��  $ . % 6`   �� $& 
IsExpanded�$' TwoWay=�( �� *TemplatedParent+6�   �� 5�   "   $��1��63   $��1q�6C   ��. $��Header��6i   $
��Bold"�6�   5�      5�      �� 5�      $ 
ExpandSite��6E   $y�	Collapsed=�6!   $��1��68   #��Z�6Y   $
 10 0 0 0q�6�   ._�5�      �� $��0q�6%   $��0q�69   $
 0q�6D   $��Stretch=�6P   $��Stretch=�6l   ._�5�   "   �� #��z��63   #��z��6v   #��z��6�   |�.  6�   5�      5�      5�       5�      P� 5�       �@9�
IsExpanded . . �5�      �� $ 
ExpandSite��6K    � y�$ Visible=�6;   6K   5�      5�      5�      5�      �� 5�      " 9�6*   .�5�   
   ��  � ��$ 10 0 0 0q�6$   �� 5�   
    � �� 5�      �� 5�      " 9�6"   .R�5�      � .+�5�      �� $ 
ExpandSite��6E   $y�	Collapsed=�6!   $��1��68   $
 0 0 0 0q�6Y   ._�5�      �� $��0q�6%   $��0q�69   $
 0q�6D   $��Stretch=�6P   $��Stretch=�6l   ._�5�   "   �� #��z��63   #��z��5�      |�.  5�      5�      5�      5�       5�      P� 5�       �@9�
IsExpanded . . �5�      �� $ 
ExpandSite��6K    � y�$ Visible=�6;   6K   5�      5�      5�      5�      �� 5�      .@�5�   
   m� $��Reset Value��6   $.+ (commands:PropertyItemCommands.ResetValue��6(   5�      �� 5�      "  6   .�5�      ��  � ��# Z��6%   �� 5�       � ��$ 0,0,0,1q�6!   �� 5�       � ��$ Center=�63   �� 5�       � |� . 6$   �� 5�       �@J�SnapsToDevicePixels . 6.   �� 5�       �@ DirectionalNavigation$
 None=�6C   �� 5�       � �� 5�      �� 5      "  6"   .R�5     �� $, Bottom=�5     - 5     �� *AdvancedOptionsMenu+( �� $. FindAncestor=�$/ pg:PropertyGridL�._�5     � $��Stretch=�6   $��Stretch=�65   # 5     �� 5  "   ��63   �� *NameColumnWidth+( �� *FindAncestor+"/  �� 5  "   $��* �63   ! 5     �� 5	  "   �� 5
  "   $
��Auto �60   .+�5     �� $ 	PART_Name��6%   #��z��5  %   $��0,0,1,0q�5     $��Stretch=�5     $��Stretch=�5     ._�5     � $��2,2,2,2q�6   #��z��60   # 5  &   �� 5  *   $��* �6;   �� 5  *   $
��Auto �6;   .+�5  &   � ��6+   �� *Level+( �� *TemplatedParent+80   # 5  *   �� 5  .   $��15 �6?   �� 5  .   $��* �6?   .+�5      d� $��0��6-   8�� $ . % 5"  0   �� *
IsExpanded+( �� *TemplatedParent+y�5#  0   �� *IsExpandable+( �� *TemplatedParent+80  �� 5%      $��1��6*   $��Stretch=�5&  *   $��Center=�5'  *   $��CharacterEllipsis=�5(  *   ��5%  :   �� *DisplayName+( �� *TemplatedParent+5(  *   5)     � 5+  &   $��1��6+   $��Right=�5,  "   $��5,0,5,0q�5-  "   1 . y�5.  "   �� *ShowAdvancedOptions+( �� $. FindAncestor=�$/ pg:PropertyGridL�80  - 50  "   �� *AdvancedOptionsMenu+( �� $. FindAncestor=�$/ pg:PropertyGridL�.+�52  *   �� $2 _optionsImage��60   $��11��53  &   $��11��54  &   ��55  &   �� *AdvancedOptionsIcon+( �� *TemplatedParent+3 56  &   �� *AdvancedOptionsTooltip+( �� *TemplatedParent+57  '   58  #   59     �� 5;     $ PART_Editor��6%   $��1��6:   #��z��5<  @   $��Stretch=�5=     $��Stretch=�5>     ._�5?     �� $4 PART_ValueContainer��6)   #��z5 5@  +   |�.  ��.  #��z��5B  +   {�5C  )   �� *
IsReadOnly+( �� $. FindAncestor=�$/ pg:PropertyGridL�80  5D  #   5E     9� 5G     $6 _propertyExpander��6'   $��2��6B   $��1��6V   #8 z7 6c   8�� {�. .��5H  "     $9 PART_PropertyItemsControl��6:   ��.  |�.  ��5I  2   �� *
Properties+( �� *TemplatedParent+��5J  2   �� *PropertyContainerStyle+( �� *TemplatedParent+��5K  &   �� 5L  *   .R�5M  .   $� 5N  +   5P  #   5Q     5R     5S      5T     P� 5U      �@J�IsMouseOver . . �5V     �� $ 	PART_Name��6%   # �  6R    � ��5W     P� 5X      �@ 
IsSelected . . �5Y     �� $ 	PART_Name��6%   # �  6R    � ��5Z     P� 5[      � {� .  . �5\     �� $ PART_ValueContainer��6;   # � ��6]    � ��5]     P� 5^      �@=�HasError . . �5_     ��  5`  !   �� #( Z: $2& ,(Validation.Errors).CurrentItem.ErrorContent� �@�ToolTip5a     5c     5e     5f     �� 5h     "  6   ; 5i  
   ��  5j     objectConverter
 6-   5k     .�5m  
   ��  � ��# � < 6'   �� 5n  
    � ��# � = 6(   �� 5o  
    � ��$ 1q�6,   �� 5p  
    �@ SelectedObjectType 6/   �� ( �� *Self+$& SelectedObject�80   $
> Type���� 5q  
    �@ SelectedObjectTypeName 63   �� ( �� *Self+$& SelectedObject�80  $> TypeName���� 5r  
    �@ SelectedObjectName 6/   �� ( �� *Self+$& SelectedObject.Name�8?  �� 5s  
    � �� 5t     �� 5u     "  6"   .R�5v     �� #��z��6   #��z��6G   #��z��6s   ._�5w     � #��z��6   ! 5x     �� 5y  "   $
��Auto �60   �� 5z  "   $
��Auto �60   �� 5{  "   �� 5|  "   $��5 �60   �� 5}  "   $
��Auto �60   .+�5�     �� $@ 
Horizontal=�6)   $��6,2,0,4q�6B   y�5�  "   �� *	ShowTitle+( �� *TemplatedParent+80  .+�5�  "   �� #��zA 6,   $
��Bold"�6\   �� 5�  "   #��zB 6,   $��5,0,0,0q�6X   5�     � 5�     $C toolsContainer��6#   $��1��6;   $��4,0,4,4q�6H   # 5�  "   �� 5�  &   $
��Auto �67   �� 5�  &   $��* �67   .+�5�  "   � $C sortButtonContainer��6'   $��4q�6D   y�6O   �� *ShowSortOptions+( �� *TemplatedParent+80  .+�5�  &   �� $@ 
Horizontal=�61   $��1q�6J   .+�5�  *   	� $��Center=�5�  ,   8�� $3 Categorized��5�  ,   % 5�  6   �� *IsCategorized+( �� *TemplatedParent+.��5�  .   �� $"��./../Images/Categorize16.png��64   $��16��6Z   $��16��6e   5�  +   	� 5�  *   $��Center=�5�  ,   8�� $3 Alphabetical��5�  ,   % 5�  6   �� *IsCategorized+( �� *TemplatedParent+80  $' OneWay=�.��5�  .   �� $%��./../Images/SortAscending16.png��64   $��16��6]   $��16��6h   5�  +   5�  '   5�  #   �� 5�  "   $ searchBoxContainer��6)   $��1��6E   $��4,4,0,4q�6U   
�������
�������$��1q�6�   y�6�   �� *ShowSearchBox+( �� *TemplatedParent+80  ._�5�  &   � # 5�  *   �� 5�  .   $��* �6?   �� 5�  .   $
��Auto �6?   .+�5�  *   	  $D 
_txtFilter��6A   
������ #F zE 5�  7   ��5�  7   �� *Filter+( �� *TemplatedParent+$G PropertyChanged=�.��5�  e   ��5�  .   �� 5�  2   " ��68   .�5�  6   ��  � ��$ 0q�6X   H 5�  6   P� 5�  :    �@J�IsMouseOver . . �5�  >   ��  � ��$ 1q�6`   5�  ;   5�  3   .��5�  L   5�  +   �� 5�  *   $��1��61   $/��)commands:PropertyGridCommands.ClearFilter��5�  '   8��	 $
��Left=�5�  '   .��5�  .   �� $#��./../Images/ClearFilter16.png��64   $��16��6[   $��16��6f   5�  +   5�  '   5�  #   5�     � 5�     $��2��6#   #��Z��60   .+�5�  "   �� $
��Auto=�6/   .��5�  &     $9 PART_PropertyItemsControl��6?   ��.  |�.  #��Z�5�  6   $	��Top=�5�  6   ��5�  6   �� *
Properties+( �� *TemplatedParent+��5�  6   �� *PropertyContainerStyle+( �� *TemplatedParent+��5�  *   �� 5�  .   .R�5�  2   $� 5�  /   I 5�  *   
  5�  .   J 5�  2   �� 5�  6   " ��6<   .�5�  :   ��  � �� 5�  >   �� 5�  B   .R�5�  F   �� ._�5�  J   9� 8��
 8 . ��6S   �� *Name+.��5�  N   �� 5�  K   5�  G   5�  C   5�  ;   5�  7   5�  /   5�  '   5�  #   n� 5�  "   $K PART_DragThumb��6(   $
��Left=�6@   $��5��6[   $��6,0,0,0q�6e   $L SizeWE��6v   ��5�  &   �� 5�  *   .R�5�  .   �� 
������ 65   5�  +   5�  #   5�     �� 5�     $��3��6+   $��3��66   $��Stretch=�6C   y�6a   �� *ShowSummary+( �� *TemplatedParent+80  �� 5�     $��4��6)   $��0,0,0,5q�66   y�6G   �� *ShowSummary+( �� *TemplatedParent+80  .+�5�  "   �� $M 2 2 2 0q�6,   $
��Bold"�6>   ��6P   �� *" SelectedPropertyItem.DisplayName+( �� *TemplatedParent+�� 5�  "   $M 5 2 2 0q�6,   $��WrapWithOverflow=�6>   ��6^   �� *" SelectedPropertyItem.Description+( �� *TemplatedParent+5�     5�     5�      5�     ]� 5�     N 5�     �� 5�  "   $O searchBoxContainer��6,   P � y�$Q 	Collapsed=�6b   �� 5�  "   $O sortButtonContainer��6,   P � y�$Q 	Collapsed=�6c   ./�5�     �� $ toolsContainer��6%    � y�$ 	Collapsed=�6W   5�     5�     5�     5�     5      