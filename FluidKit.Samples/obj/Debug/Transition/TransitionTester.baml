   M S B A M L   `   `   `  ����C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG1clr-namespace:FluidKit.Controls;assembly=FluidKitFluidKit.Controls  5       FluidKit.Samples2   ,FluidKit.Samples.Transition.TransitionTester   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      DControls1clr-namespace:FluidKit.Controls;assembly=FluidKit    5        � 	Resources  5      '   !FluidKit.Controls.SlideTransition   SlideTransition&    FluidKit.Controls.CubeTransition  CubeTransition   Rotation'   !FluidKit.Controls.GenieTransition  GenieTransition&    FluidKit.Controls.FlipTransition  FlipTransition��%�   &	        &	      &	 <     &	 O       5   
   6#     5   
   $ BottomToTop=�5	   "     5
   
   6#     5   
   6"   5      .��5      ]� .+�5   
   �� $
��Left=�6   $	��200��5      .+�5      �� $��Genie��6   .��5      ��  �� Orientation$ Vertical=�6   .+�5      	� -   5         	�Name$ 	_intoLamp��5   "   $��	Into Lamp��5   "    d� 	IsChecked$
 TrueY�5   "   	� 5      -   5        $ 
_outOfLamp��5   "   $��Out of Lamp��5   "   5   "   �� 5      -   5         ��Name$ 
_playGenie��5      $
��Play��5      $��Right=�5      5      5      5      �� 5      $
��Cube��6   $��0,10,0,0q�5      .��5       �� $ Vertical=�6   .+�5!      	� -   5        $
 _l2r��5"   "   $��Left to Right��5!   "   $
 TrueY�5#   "   	� 5$      -   5        $
 _r2l��5%   "   $��Right to Left��5$   "   5%   "   	� 5&      -   5        $
 _t2b��5'   "   $��Top to Bottom��5&   "   5'   "   	� 5(      -   5        $
 _b2t��5)   "   $��Bottom to Top��5(   "   5)   "   �� 5*      -   5        $ 	_playCube��5*      $
��Play��5+      $��Right=�5,      5-      5.      5/      �� 51      $��Slide��6   $��0,10,0,0q�52      .��53      �� $ Vertical=�6   .+�54      	� -	   5        $ 	_slideL2R��55   "   $��Left to Right��54   "   $
 TrueY�56   "   	� 57      -
   5        $ 	_slideR2L��58   "   $��Right to Left��57   "   58   "   �� 59      -   5        $ 
_playSlide��59      $
��Play��5:      $��Right=�5;      5<      5=      5>      �� 5@      $
��Flip��6   $��0,10,0,0q�5A      .��5B      �� $ Vertical=�6   .+�5C      	� -   5        $ _flipL2R��5D   "   $��Left to Right��5C   "   $
 TrueY�5E   "   	� 5F      -   5        $ _flipR2L��5G   "   $��Right to Left��5F   "   5G   "   �� 5H      -   5        $ 	_playFlip��5H      $
��Play��5I      $��Right=�5J      5K      5L      5M      5N      +   %FluidKit.Controls.TransitionPresenter  5P   
   -   5          Name$ _transContainer��5P   '      RestDuration$ 0:0:3D�5R   '      IsLooped . 	   
Transition#	 [  5T   '   .@�5U      �� -   5        
 ��Name$
 _image1��5U      $��Images/img1.jpg��5V      $
��Fill=�5W      �� 5X      -   5        $
 _image2��5X      $��Images/img2.jpg��5Y      $
��Fill=�5Z      5[      5\      5]      