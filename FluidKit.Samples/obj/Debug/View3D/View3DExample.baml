   M S B A M L   `   `   `  ����C  ?FluidKit, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU8clr-namespace:FluidKit.Controls.View3D;assembly=FluidKitFluidKit.Controls.View3D  5       FluidKit.Samples+   %FluidKit.Samples.View3D.View3DExample   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      IView3D8clr-namespace:FluidKit.Controls.View3D;assembly=FluidKit    5      .��5      ]� .+�5   
   �� $��Bottom=�6   .+�5      �� Focal Length6&   �� 5	        � Minimum$  0Q�6    � Maximum$
 5000Q�5
       � Value 5      �� *FocalLength+ �� ElementName$ _view3D�� �� Mode$ TwoWay=��� 5      ��6   �� *Theta+$ _view3D�� �� StringFormat$ 
Theta: {0}���� 5      ��6   �� *Phi+$ _view3D��$ Phi: {0}���� 5      ��6   �� *Phi+$ _view3D��$ Phi: {0}��5      �� 5   
   $
��Left=�6   .+�5      �� -   5         ��Name$ _cube��5      .��5   &   
Add Cube60   �� 5      -   5        $ 	_cylinder��5      .��5   &   Add Cylinder64   �� 5      -   5        $ _sphere��5      .��5   &   
Add Sphere62   �� 5      -   5        $ _torus��5      .��5   &   	Add Torus61   �� 5      -   5        $ _cone��5      .��5   &   
Add Cone60   5      .   (FluidKit.Controls.View3D.View3DPresenter  5   
   -   5          Name$ _view3D��5   !   $��Center=�5   !   $��Center=�5    !   5!      5"      