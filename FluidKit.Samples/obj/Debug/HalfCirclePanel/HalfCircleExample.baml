   M S B A M L   `   `   `  ����C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:FluidKit.Controls;assembly=FluidKitFluidKit.Controls  5       FluidKit.Samples8   2FluidKit.Samples.HalfCirclePanel.HalfCircleExample   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5      DControls1clr-namespace:FluidKit.Controls;assembly=FluidKit    5        J� CommandBindings  5      )  #System.Windows.Input.CommandBinding  5	   
   -   5           Command$! NavigationCommands.NextPage��5	      5        5   
   -   5        $% NavigationCommands.PreviousPage��5      5       J� InputBindings 5      �� 5   
    �� Command$! NavigationCommands.NextPage��6   
 �� Key$ Up��5       �� 	Modifiers$ Controlf�5      �� 5   
   $% NavigationCommands.PreviousPage��6   $
 Down��5      $ Controlf�5      .��5      ]� ���	#FF515151.+�5   
   �� $	��100��6    �� Orientation$ Vertical=�5      $��5q�5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Opacity$	 0.5Q�6#   ��5      �� 5       	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�5!   &   .��5"      �  � Color$ 	#FF676767��6#    � Offset$	 0.5Q�5#   #   � 5$      $ 	#FF101010��6#   $ 1Q�5%   #   5&      .+�5(      �� $��0,0,49.54,5q�6   $��ItemGap��5)      $
��Wrap=�5*      $
��Bold"�5,      �� 5-      -   5         ��Name$ ItemGapSlider��5-      $	��100��5.      $��0,0,0,10q�50       � Maximum$	 200Q�51       � SmallChange$ 1Q�52       � Value$ 60Q�53      �� 54      $��	ItemWidth��6   $
��Wrap=�55      $
��Bold"�56      $��0,0,0,5q�57      �� 58      -   5        $ ItemWidthSlider��58      $	��100��59      $��0,0,0,10q�5;      $	 200Q�5<      $ 1Q�5=      $ 48Q�5>      �� 5?      $��
ItemHeight��6   $
��Wrap=�5@      $
��Bold"�5A      $��0,0,0,5q�5B      �� 5C      -   5        $ ItemHeightSlider��5C      $	��100��5D      $��0,0,0,10q�5F      $	 200Q�5G      $ 1Q�5H      $ 48Q�5I      �� 5J      $
��Wrap=�6   $
��Bold"�5K      $��0,0,0,5q�5L      �� 5M      $�Orientation��6
   5N      	� 5O      -   5        $��10,0,18.09,0q�5O      $
��Left��5P       d� 	IsChecked$
 TrueY�5R      
 � Tag$
 Left��5S      5T      	� 5U      -   5        $��Right��5U      $��10,0,0,0q�5V      $ Right��5W      5X      �� 5Y      $��0,10,0,0q�6    �� Padding$ 3q�5Z      
���   �$��0,1,0,0q�5\      ��5]      �� 5^      $	 0.5,1&�6*   $
 0.5,0&�5_   *   .��5`      � $ 	#FFF4E168��6'   $ 0Q�5a   '   � 5b      $ 	#FFD4BB1B��6'   $ 1Q�5c   '   5d      ._�5g      �� $
��Wrap=�6   $6��0Use CTRL + UP, CTRL + DOWN for snap-in animation��5h      $
��Bold"�5i      5j      5k      �� 5l   
   -   5         ��Name$ Scroller��5l       �� Orientation$ Vertical=�5m       � Minimum$ 0Q�5n       �� ViewportSize$ 5Q�5o      $ 0Q�5p      $��Right=�5q      � 5r   
   .+�5t      '   !FluidKit.Controls.HalfCirclePanel  -	   5          Name$ 	CircPanel��5t   '   }�.    NavigationOffset 5u   '   �� *Value+ �� ElementName$ Scroller�� �� Mode$ TwoWay=�   	ItemWidth 5v   '   �� *Value+$ ItemWidthSlider��$ Default=�   
ItemHeight 5w   '   �� *Value+$ ItemHeightSlider��$ Default=�   ItemGap 5x   '   �� *Value+$ ItemGapSlider��$ Default=�5z   '   �� 5{      ���	#FF4F4F4F$��Center=�5|       J� Opacity$ 0.495Q�5~      ��5}      �� *Value+$ ItemHeightSlider��$ Default=���5      �� 5�      $	 0.5,1&�6*   $
 0.5,0&�5�   *   .��5�      � $ 	#FF000D96��6'   $ 1Q�5�   '   � 5�      $ 	#FF8D92FA��6'   � 5�      $ 	#FE506FFA��6'   $ 0.498Q�5�   '   � 5�      $ 	#FE002996��6'   $
 0.56Q�5�   '   5�      5�      5�      5�      5�      