   M S B A M L   `   `   `  ����C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE0clr-namespace:FluidKit.Shaders;assembly=FluidKitFluidKit.Shaders  5       FluidKit.Samples2   ,FluidKit.Samples.Shaders.DynamicShaderTester   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      BShaders0clr-namespace:FluidKit.Shaders;assembly=FluidKit    5      .��5      ]� .+�5   
   �� $	��150��6   .+�5      �� ��6   �� *Value+  �� ElementName$  _param1�� �� StringFormat$ Param1 = {0:F2}���� 5	      -   5         ��Name$ _param1��5	       � Minimum$ 0Q�5
       � Maximum$ 1Q�5       � Value$	 0.1Q�5      �� 5      $��0,8,0,0q�5      ��5      �� *Value+$  _param2��$ Param2 = {0:F2}��5      �� 5      -   5        $ _param2��5      $ 0Q�5      $ 1Q�5      $	 0.5Q�5      �� 5      $��0,8,0,0q�5      ��5      �� *Value+$  _param3��$ Param3 = {0:F2}��5      �� 5      -   5        $ _param3��5      $ 0Q�5      $ 90Q�5      $ 45Q�5      �� 5      $��8,30,8,0q�6   .+�5      �� -   5         ��Name$ _animStarter��5      .��6/   Start Animation6@   �� 5      -   5        $ 
_animReset��5      $��0,8,0,0q�5      .��6*   Reset61   5      5       �� 5!   
   $��img.jpg��6   $
��Fill=�5"      $��10q�5#       J� Effect 5$      *   $FluidKit.Shaders.DynamicShaderEffect  5%      -   5        
_dynEffect��   DynamicShader$ 	BlueShift=�5&   .   	   Param1	 5'   .   �� *Value+$  _param1��
   Param2
 5(   .   �� *Value+$  _param2��   Param3 5)   .   �� *Value+$  _param3��5+      5,       � Triggers 5.      :� 5/   
    :� RoutedEvent$ Button.Click��6    :� 
SourceName$ _animStarter��50      .[�51      �� -   5         ��Name$ RippleAnimation��51      .��52      �� .��53      W� 	 W� To$ 0X�6&    g� Duration$ 0:0:2D�54   &    �� 
TargetName$ 
_dynEffect��55   &    �� TargetProperty$ Param1�56   &   W� 5;      $ 0X�6&   $ 0:0:2D�5<   &   $ 
_dynEffect��5=   &   $ Param3�5>   &   5?      5@      5A      :� 5C   
   $ Button.Click��6   $ 
_animReset��5D      .[�5E      ��  �� BeginStoryboardName$ RippleAnimation��6   5F      5I      