   M S B A M L   `   `   `  ����  FluidKit.Showcase"    FluidKit.Showcase.MainWindow   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    5   	     � Title$  FluidKit Showcase��5   	   $	��700��5   	    � Icon$ AppIcon.png��5	   	   $	��500��5
   	    � WindowState$ 	Maximized=�5   	    � 	Resources 5         ExampleListItemStyle �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType	 �� 
TargetType
 � 	Resources  Key ��Name J� SnapsToDevicePixels �� Padding �� Triggers P� Property P� Value �� 
TargetName  ExampleItemTemplate��%�  &	        &	     �� 5   
   " ��5      .�5      ��  � ��
 ���� 5      �� 5       � �� 5      �� *HorizontalContentAlignment+ �� " ���� 5       � �� 5      �� *VerticalContentAlignment+ �� " ���� 5       � ��$ 2,0,0,0q�5      �� 5       � �� 5      �� 5      "	 ��6&   
 5      ���� 5      Storyboard1 6)   5      .R�5      �� $ Bd��6!   
������  . $ 5,3,0,5q�5!   !   $��1q�5"   !   ���	#00000000._�5$      �� #��z��6/   # z 5%   /   #��z��5&   /   5'       5(      P� 5)       �@J�IsMouseOver . . �5+   "   �� $ Bd��5,   )    � �� �	#7FFFAF005-   )   5.      P� 5/       �@��
IsSelected . . �51   "   �� $ Bd��52   )    � �� �	#FFFFAF4D53   )   �� 54   "   $ Bd��55   )    � �� �	#FFFFBF3156   )   �� 57   "    � ��$
 Bold"�58   )   59      P� 5:       � {� .  . �5<   "   �� # � ��5=   )    � ��5>      5@      5B      5C      �� 5D   
   .R�5E      � .+�5F      �� $
��Wrap=�6   $��13.333(�5I      ��5G      �� *Title+5I      5J      5K      5L      .��5M      �  � RowDefinitions 5N   
   �� 5O      $
��Auto �6   $��29��5P      �� 5Q      $��71 �6   �� 5R       � ColumnDefinitions 5T   
   �� 5U      $
��Auto �6   $��181.944��5V      �� 5W      .+�5Y   
   �� -   5         ��Name$ ExamplesList��5Y      $��0,0,5,0q�5[      $��3��5\      $	��200��5]      #���   5^      #���  5_      $��Hidden=�5`      
����������	#FFC5E7FF��5Z      �� *
Examples+��5c      �� 5d       �� EndPoint$ 0.5,1&�6&    � MappingMode$ RelativeToBoundingBox=�5e   &    �� 
StartPoint$ 0.5,0&�5f   &   .��5g      �  � Color$ 	#FF1D2431��6#    � Offset$ 1Q�5h   #   � 5i      $ 	#FF5E7091��6#   5j      5l      �� 5m   
   $��1��6   $��2��5o      ��5n      �� *SelectedItem.Control+ �� ElementName$ ExamplesList��5o      �� 5p   
   $��1��6   ���	#FF576886$��1��5r      ._�5s      �� $
��Wrap=�6   $
��Left=�5u      $��Center=�5v      $��32(�5w      
�������$��10,0,0,0q�5y      ��5t      �� *SelectedItem.Title+$ ExamplesList��5y      5{      �� 5|   
   $��1��6   $��fluidkit.png��5}      $��Right=�5~      $	��150��5      $	��0,5q�5�      5�      5�      