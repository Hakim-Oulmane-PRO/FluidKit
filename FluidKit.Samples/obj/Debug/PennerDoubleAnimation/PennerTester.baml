   M S B A M L   `   `   `  ����C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY:clr-namespace:FluidKit.Helpers.Animation;assembly=FluidKitFluidKit.Helpers.Animation  5       FluidKit.Samples9   3FluidKit.Samples.PennerDoubleAnimation.PennerTester   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      N	Animation:clr-namespace:FluidKit.Helpers.Animation;assembly=FluidKit    5        � 	Resources  5         	Animation6   0FluidKit.Helpers.Animation.PennerDoubleAnimation g� Duration W� From	 W� To �� TargetProperty��%  &	        �� 5   
   .��5        $ 0:0:1D�6.   $ 25X�5   .   $	 100X�5	   .   $. ((RenderTransform).(TranslateTransform.X)�5
   .     5      $ 0:0:1D�6.   $ 25X�5   .   $	 100X�5   .   $. ((RenderTransform).(TranslateTransform.Y)�5   .   5      5      .��5      � ���	#FF2F2F2F � ColumnDefinitions 5   
   �� 5      $
��166* �6   �� 5      $
��112* �6   .+�5   
   �� -   5        $	��100��5      $��25��5      .��5   '   
Animate!z�5      T� 5      5      �� 5   
   $��1��6   .+�5      	� -   5         d� 	IsChecked$
 TrueY�5       .��6+   Linear63   	� 5"      -   5        .��5"   1   
ExpoEaseIn6=   	� 5#      -   5        .��5#   1   ExpoEaseOut6>   	� 5%      -   5        .��5%   1   
QuadEaseIn6=   	� 5&      -   5        .��5&   1   QuadEaseOut6>   	� 5(      -   5        .��5(   1   CubicEaseIn6>   	� 5)      -   5        .��5)   1   CubicEaseOut6?   	� 5+      -	   5        .��5+   1   QuartEaseIn6>   	� 5,      -
   5        .��5,   1   QuartEaseOut6?   	� 5.      -   5        .��5.   1   QuintEaseIn6>   	� 5/      -   5        .��5/   1   QuintEaseOut6?   	� 51      -   5        .��51   1   
CircEaseIn6=   	� 52      -   5        .��52   1   CircEaseOut6>   	� 54      -   5        .��54   1   
SineEaseIn6=   	� 55      -   5        .��55   1   SineEaseOut6>   	� 57      -   5        .��57   1   BounceEaseIn6?   	� 58      -   5        .��58   1   BounceEaseOut6@   	� 5:      -   5        .��5:   1   ElasticEaseIn6@   	� 5;      -   5        .��5;   1   ElasticEaseOut6A   	� 5=      -   5        .��5=   1   
BackEaseIn6=   	� 5>      -   5        .��5>   1   BackEaseOut6>   5?      5@      5A      