   M S B A M L   `   `   `  ����I  EWPGBrushEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:ICSharpCode.SharpDevelop.Widgets ICSharpCode.SharpDevelop.Widgets  5      2    ,ICSharpCode.SharpDevelop.Widgets.ColorPicker   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      @widgets.clr-namespace:ICSharpCode.SharpDevelop.Widgets    5      -   5          >�Name$
  this��5      $��5q�5      $	��373��5       � 	Resources 5	         
ChessBrush j� TileMode j� ViewportUnits j� Viewport L� Drawing � Brush � Geometry �� Rect��%f  &	        L� 5      $
 Tile=�5      $ Absolute=�5      $ 0 0 9 9�5       5      I� 5      .��5      � 
 ����� 5      �� 5   	   $ 0 0 2 2�6   5      � 5      
 ����� 5      � 5   	   .��5   
   �� $ 0 0 1 1�6   �� 5   
   $ 1 1 1 1�6   5   
   5      5      5       5"      .��5$      ]� .+�5&      �� $	��Top=�6   $��Right=�5'      $��10 0 0 0q�5(      .+�5*      �� #��[  6   $��Right=�5+      
���   �$��1q�5-      $��50��5.      $��70��5/      ._�50      �� ��51      �� 52      	 �� Color	 6   �� *Color+
 �� ElementName$

 this��54      55      ]� 57      $��0 3 0 0q�6   .+�58      1  +ICSharpCode.SharpDevelop.Widgets.HexTextBox  $��70��59      $��5 0 0 0q�5:      $��Right=�5;      ��58      �� *Hex+$

 this�� �� UpdateSourceTrigger$ PropertyChanged=�5;      �� 5<      $��#��6   $��Center=�5=      $��Right=�5>      5?      ]� 5A      $��0 3 0 0q�6   .+�5B      4   .ICSharpCode.SharpDevelop.Widgets.NumericUpDown     Maximum$	 360Q�5C      $��70��5D      $��5 0 0 0q�5E      $��Right=�5F         Value 5B      �� *H+$

 this��5F      �� 5G      $��H��6   $��Center=�5H      $��Right=�5I      5J      ]� 5L      $��0 3 0 0q�6   .+�5M        $��70��5N      $��5 0 0 0q�5O      $��Right=�5P       5M      �� *S+$

 this��5P      �� 5Q      $��S��6   $��Center=�5R      $��Right=�5S      5T      ]� 5V      $��0 3 0 0q�6   .+�5W        $��70��5X      $��5 0 0 0q�5Y      $��Right=�5Z       5W      �� *V+$

 this��5Z      �� 5[      $��V��6   $��Center=�5\      $��Right=�5]      5^      ]� 5`      $��0 3 0 0q�6   .+�5a        $	 255Q�5b      $��70��5c      $��5 0 0 0q�5d      $��Right=�5e       5a      �� *R+$

 this��5e      �� 5f      $��R��6   $��Center=�5g      $��Right=�5h      5i      ]� 5k      $��0 3 0 0q�6   .+�5l        $	 255Q�5m      $��70��5n      $��5 0 0 0q�5o      $��Right=�5p       5l      �� *G+$

 this��5p      �� 5q      $��G��6   $��Center=�5r      $��Right=�5s      5t      ]� 5v      $��0 3 0 0q�6   .+�5w        $	 255Q�5x      $��70��5y      $��5 0 0 0q�5z      $��Right=�5{       5w      �� *B+$

 this��5{      �� 5|      $��B��6   $��Center=�5}      $��Right=�5~      5      ]� 5�      $��0 3 0 0q�6   .+�5�        $	 255Q�5�      $��70��5�      $��5 0 0 0q�5�      $��Right=�5�       5�      �� *A+$

 this��5�      �� 5�      $��A��6   $��Center=�5�      $��Right=�5�      5�      5�      �� 5�      $��10 0 0 0q�6   $��Right=�5�      ._�5�      -   'ICSharpCode.SharpDevelop.Widgets.Picker     Orientation$ Vertical=�6      Minimum$	 360Q�5�         Maximum$ 0Q�5�      $��20��5�         Value 5�      �� *H+$

 this��   Marker 5�      �� $
 arrows��.+�5�      �� $
��0 -1q�6   ��5�      �� 5�       �� EndPoint$	 0 1&�6   .��5�   	   �  � Offset$ 0Q�6    � Color$
 #F00��5�      � 5�   	   $
 0.16Q�6   $
 #F0F��5�      � 5�   	   $
 0.33Q�6   $
 #00F��5�      � 5�   	   $	 0.5Q�6   $
 #0FF��5�      � 5�   	   $
 0.76Q�6   $
 #0F0��5�      � 5�   	   $
 0.85Q�6   $
 #FF0��5�      � 5�   	   $ 1Q�6   $
 #F00��5�      5�   	   5�      � 5�      -   5         �Name$ arrows��5�       J� IsHitTestVisible .  $	��Top=�5�      $��-5q�5�      .+�5�      F� $
��Left=�6   "����        �@KL @KL �    ��� 	
���   �5�      F� 5�      $��Right=�6   "����        �����@KL �    ��� 	
���   �5�      5�      5�      5�      �� 5�      
���   �$��1q�5�      ._�5�        }�.  6   �� *S+$

 this�� 5�      �� $
 point��.+�5�        $ Vertical=�6   $	 100Q�5�      $ 0Q�5�       5�      �� *V+$

 this�� 5�      �� $
 point��.+�5�      �� ��5�      �� 5�   	   $	 1 0&�6   .��5�   
   � $ 0Q�6   $ White��5�      � 5�   
   $ 1Q�6    5�      �� *
HueColor+$

 this��5�   
   5�      �� 5�      ��5�      �� 5�   	   $	 0 1&�6   .��5�   
   � $ 0Q�6   $ #0000��5�      � 5�   
   $ 1Q�6   $ #F000��5�      5�   
   5�      � 5�      -   5        $ point��5�      $	��Top=�5�      $
��Left=�5�      $��12��5�      $��12��5�      $��	-6 -6 0 0q�5�      .+�5�      A� 
���   � .  5�      A� 5�      
�������$��1q�5�       .  5�      5�      5�      5�      5�      5�      5�      