   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      I2clr-namespace:System.Collections;assembly=mscorlibSystem.Collections  5      Y:clr-namespace:System.Collections.Generic;assembly=mscorlibSystem.Collections.Generic  5      E AWPG, Version=2.0.5426.26629, Culture=neutral, PublicKeyToken=nullclr-namespace:WPGWPG 5      #clr-namespace:WPG.DataWPG.Data 5      /clr-namespace:WPG.ConvertersWPG.Converters 5      1clr-namespace:WPG.TypeEditorsWPG.TypeEditors 5	      ?$clr-namespace:WPG.Themes.TypeEditorsWPG.Themes.TypeEditors 5   \   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� DataType!   WPG.Data.PropertyCollection �� Path  WPG.Data.PropertyCategory 9� 
IsExpanded �� TypeInTargetAssembly  WPG.PropertyGrid �� 
ResourceId! WPG.Data.ExpandableProperty"  WPG.PropertyTemplateSelector   propertyTemplateSelector  WPG.Data.Property � ColumnDefinitions �� RelativeSource �� AncestorType �� TextAlignment	 �� Mode
 � ToolTip �� Orientation �� Padding �� Padding �� 
IsReadOnly �� ValidationRules5  /System.Windows.Controls.ExceptionValidationRule�   System.Collections.Generic.List`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]4  .WPG.Themes.TypeEditors.CollectionEditorControl   NumerableType   NumerableValue   
MyProperty/	  )WPG.Themes.TypeEditors.BrushEditorControl 	  Brush'
  !WPG.TypeEditors.IntegerTypeEditor �� UpdateSourceTrigger d� 	IsChecked   System.Collections.IList   System.Enum �� SelectedValue �� 	Converter&   WPG.Converters.EnumTypeConverter(  "WPG.Converters.DoubleTypeConverter�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .clr&clr-namespace:System;assembly=mscorlib  5      ;clr22clr-namespace:System.Collections;assembly=mscorlib  5      Ggenerics:clr-namespace:System.Collections.Generic;assembly=mscorlib  5      localclr-namespace:WPG  5      dataclr-namespace:WPG.Data  5      +
convertersclr-namespace:WPG.Converters  5      -typeeditorsclr-namespace:WPG.TypeEditors  5	      8d2http://schemas.microsoft.com/expression/blend/2006  5
      Bmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      4TypeEditors$clr-namespace:WPG.Themes.TypeEditors  6\   %�  (��       5      *,  +)(�� L     5      *, +)(��     5      *, +)&	  �    (�� �    5       *, +)7   (��     5A      "  $ default��)(��     5N      "  "  )(�� �    5R      "  " ��)(��     5V      "  " ��)(�� �    5Z      "  " ��)(�� 6	    5^      "  "  )(�� x	    5b      "  "  )(�� A
    5n      "  " X�)�� 5      "    6   .R�5      �� ��6   �� $ Items�5      �� 5      "   6   .R�5      9�  . 
���������6   C� *�� "  $ ExpanderStyle��+��6�   �� *
Category+.��5      �� ��6   �� $ Items�5      5      �� 5      "   6   .R�5      9�  .  
���������6   C� *�� "  $ ExpanderStyle��+��6�   �� *Name+.��5      �� ��6   �� $ Items�5      5        5      6"   �� 5       "   6   .R�5!      ]� $��20��6   $��0 -1 0 0q�6   .+�5"      �� $��1 1 0 1q�6   
�������._�5#      �  5$      �� 5%      ��6   �� *	NameWidth+ �� *FindAncestor+"  6�   �� 5&      6   .+�5(      �� $��0��6   $
��Left=�6�   $��0,0,2,0q�6�   $
 Left=�6�   $��Center=�6�   ��6!   C� *�� "  $ TextBlockStyle��+��6�   �� $	 OneTime=�$
 Name�
 5)      _� 5*   	   ��5+   
   �� 5,      .+�5-      �� $ 
Horizontal=�6   .+�5.      �� $ 1 0 0 0q�6@   ��6   �� $	 OneTime=�$
 Name�6@   �� 5/      $��: ��6   $ 1 0 0 0q�6!   �� 50      $
��Bold"�6H   $ 1 0 0 0q�6Z   ��6   �� $	 OneTime=�$ PropertyType�6Z   51      �� 52      $ 1 1 0 0q�6F   ��6   �� $	 OneTime=�$ Description�6F   53      55   
   57      �� 58      $��1��6   $��0q�6   $ 0q�6)   $��2 0 0 0q�65   
�������._�59      �� $��Center=�6   8��  ��62   �� $	 OneWay=�6R   5:      5;      5<      5=      5>      �� 5A      .R�5B      ��  6   �� $ 
IsReadOnly���63   C� *�� "  $ TextBoxStyle��+.��6�   ��5C      �� 5D      $	 TwoWay=�6   $ Value�6    5E        5F      5H      .��5I      5J      5K      �� 5N      .R�5O   
     $��Stretch=�6�   $��Stretch=�6�    6.   �� $ PropertyType� 6Z   �� $ Value� 6�   �� 6�   5P      �� 5R      .R�5S   
   	  $��Stretch=�6F   $��Stretch=�6b    6)   �� $ Value�6�   5T      �� 5V      .R�5W   
   
  
���   ���6(   �� $ Value�$ PropertyChanged=� 6h   �� $ 
IsReadOnly�6�   5X      �� 5Z      .R�5[      �� $��2 0 0 0q�6   ��6   C� *�� "  $ CheckBoxStyle��+{�6�   �� $ IsWriteable� 6�   �� $ Value�5\      �� 5^      .R�5_      �� ��6   �� $ Value�5`      �� 5b      .R�5c      �� ��6   C� *�� "  $ ComboBoxStyle��+ 6�   �� $ Value���5d      �� 5e      $ Value�6    5f        5g      5i      5k      5l      �� 5n      .R�5o      ��  6   �� $ 
IsReadOnly���63   C� *�� "  $ TextBoxStyle��+.��6�   ��5p      �� 5q      $	 TwoWay=�6   $ Value�6    5r        5s      5u      .��5v      5w      5x      5z      