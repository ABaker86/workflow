   M S B A M L   `   `   `  ����E  AWPG, Version=2.0.5426.26629, Culture=neutral, PublicKeyToken=nullclr-namespace:WPGWPG  5   @   ,    &WPG.TypeEditors.CollectionEditorWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   !WPGclr-namespace:WPG     6@   -   5        $��collEdt��5   �     � Title$  CollectionEditor��6^   $	��400��6w   $	��600��6�    � WindowStyle$ 
ToolWindow=�6�   $��10q�6�    � WindowStartupLocation$ CenterOwner=�6�   ��5      �� 5   
    �� 
TargetType" �6   .R�5      �� 
������� �� Padding# z��6(   ._�5      �� 5      5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��100 �6   .+�5   
   ]� $��0��6   ��. .+�5      � $��Bottom=�6    5      �� 5      6)   �� 5      6)   .+�5      �� -   5        $��cmdAdd��5   K   $��25��6   $��60��6%   $
��Left=�60   .��6n   Add6s   �� 5      -   5        $��	cmdRemove��5   n   $��1��6   $��25��6)   $��60��65   $��Right=�6@   $��0,0,10,0q�6\   .��6�   Remove6�   5      �� 5      -   5        $��myLst��5   U   $	��Top=�6   $��Stretch=�6+   $��10q�6I   6�   5      �� 5!   
   $��3��6   6#      WPG.PropertyGrid  5#   
   -   5          Name$ myGrid��5#   �   $��1��6   $��10q�6+      AutomaticlyExpandObjects .  
�������   ShowDescription .  	   ShowPreview	 .  
   Instance
 6k   ��  �� ElementName$ myButton�� � DataContext 6�   �� �� 5$   
   $��2��6   .+�5%      �� -   5        $��cmdOk��5%      .��66   Ok6:   �� 5&      -   5        $��0,10,0,0q�5&      .��6<   Cancel6D   5'      5)      5*      