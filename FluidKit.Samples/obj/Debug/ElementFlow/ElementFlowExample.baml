   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      C ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:FluidKit.Controls;assembly=FluidKitFluidKit.Controls 5      K GFluidKit.Samples, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:FluidKit.SamplesFluidKit.Samples 5   U   5   /FluidKit.Samples.ElementFlow.ElementFlowExample   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      4sys&clr-namespace:System;assembly=mscorlib    5      DControls1clr-namespace:FluidKit.Controls;assembly=FluidKit    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      0Samplesclr-namespace:FluidKit.Samples    6U     � 	Resources  5      '  !FluidKit.Samples.StringCollection   
DataSource  ReflectionBrush �� 
StartPoint �� EndPoint � Offset � Color  TestDataTemplate �� DataType ��Name �� Padding  TestDataTemplate_Reflection � RowDefinitions	 J� OpacityMask
 �� ElementName !� Visual �� RelativeTransform �� ScaleX �� ScaleY �� CenterX �� CenterY  ItemTemplate �� CornerRadius��%  &	        &	      &	 �     &	 �    7  &	 �      5	   
   6#   �� 5
   
   $	 0,0&�5      $	 0,1&�5      .��5      � $ 0Q�6   $ 	#7F000000��5      � 5      $ .5Q�6   $ Transparent��5      5      �� 5   
   " ��5      .R�5      �� $ ElementVisual��6   
�������$ 5q�5      $��5q�5      
�������$��0��5      ._�5      �� $
��Fill=�5      ��5      �� 5      5      5      �� 5    
   .R�5!      �  5"      �� 5#      $
��0.5* �6$   �� 5$      $
��0.5* �6$   .+�5'      �� $ ElementVisual��6   $��2q�5(      
�������
���   �$ 2q�5+      ._�5,      �� $
��Fill=�5-      ��5,      �� 5-      5.      �� 5/      8	   $��1��50      ��51      �� *ActualHeight+$
 ElementVisual����52      !� 53       6&   �� $
 ElementVisual�� 54      �� 55   "   $ 1Q�61   $ -1Q�56   1   $	 0.5Q�57   1   $	 0.5Q�58   1   5:      5<      5=      5>      �� 5?   
   .R�5@      �� ���	#FFB1B1B1$��2q�5A      ���	#7FFFFFFF$ 0,20,0,0q�5C      $ 3��5D      ._�5E      �� $
��Left=�5F      $	��Top=�5G      $
��Fill=�5H      ��5E      �� *Image+5H      5I      5J      5K      .��5L      � ���	#FF1A1A1A 5M   
   �� 5N      $��* �6   �� 5O      $
��Auto �6    � ColumnDefinitions 5R   
   �� 5S      $
��0.5* �6   �� 5T      $
��0.5* �6   .+�5W   
   ��  �� Orientation$ Vertical=�6   $��1��5X      $��0��5Y      $��5q�5Z      .+�5[      �� $��SelectedIndex��6   �� 5\      -   5         ��Name$ _selectedIndexSlider��5\       � Minimum$ 0Q�5]       � Value$ 0Q�5^      5_      �� 5`      $��	TiltAngle��6   �� 5a      -   5        $ _tiltAngleSlider��5a      $ 0Q�5b       � Maximum$ 90Q�5c      $ 45Q�5d      �� 5e      $��ItemGap��6   �� 5f      -   5        $ _itemGapSlider��5f      $
 0.25Q�5g      $ 3Q�5h      $
 0.65Q�5i      5j      �� 5l   
   $ Vertical=�6   $��1��5m      $��1��5n      $��5q�5o      .+�5p      �� $��FrontItemGap��6   �� 5q      -   5        $ _frontItemGapSlider��5q      $ 0Q�5r      $	 4.0Q�5s      �� 5t      $��PopoutDistance��6   �� 5u      -   5        $ _popoutDistanceSlider��5u      $
 -2.0Q�5v      $	 2.0Q�5w      $	 0.5Q�5x      �� 5y      $ 
Horizontal=�6   $��0,10,0,0q�5z      .+�5|      �� -   5         ��Name$ _regular��5|      $��0,0,10,0q�5~      $��
Add Type A��5      �� 5�      -   5        $ _alert��5�      $��0,0,10,0q�5�      $��
Add Type B��5�      �� 5�      -   5        $��0,0,10,0q�5�      $��Remove��5�      5�      5�      #  FluidKit.Controls.ElementFlow  5�   
   -	   5          Name$ _elementFlow��5�      $��0��5�      $��0��5�      $��2��5�      #���   5�      #���  5�         ElementWidth$	 300Q�5�         ElementHeight$	 200Q�5�       �� SelectedIndex$ 3��5�         	TiltAngle 5�      �� *Value+$
 _tiltAngleSlider��   ItemGap 5�      �� *Value+$
 _itemGapSlider��   FrontItemGap 5�      �� *Value+$
 _frontItemGapSlider��    PopoutDistance  5�      �� *Value+$
 _popoutDistanceSlider��!   Layout! 5�      !  FluidKit.Controls.CoverFlow  5�      ��5�      �� 5�      $ 0.5,1&�6&   $ 0.5,0&�5�   &   .��5�      � $ 	#FF181818��6#   � 5�      $ 	#FF7A7A7A��6#   $	 0.5Q�5�   #   � 5�      $ 	#FF1A1A1A��6#   $ 1Q�5�   #   5�      "   Camera" 5�      =� 5�      # =� FieldOfView$# 60Q�6$   $ � Position$$ 0,3,61�5�   $   % � LookDirection$% 0,-3,-65�5�   $   5�      �� 5�   
   $��F12 to switch views��6   
�������$
��Bold"�5�      $	��Top=�5�      $��Right=�5�      $��10q�5�      $��0��5�      $��1��5�      �� 5�   
   -
   5        & ��Name$& _currentViewText��5�      
�������$
��Bold"�5�      $	��Top=�5�      $��Right=�5�      $��10,30,10,10q�5�      $��0��5�      $��1��5�      5�      5�      