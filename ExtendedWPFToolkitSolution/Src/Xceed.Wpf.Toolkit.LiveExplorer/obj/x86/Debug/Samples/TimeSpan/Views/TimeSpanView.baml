   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      H    BXceed.Wpf.Toolkit.LiveExplorer.Samples.TimeSpan.Views.TimeSpanView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      8local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer  5      0sys&clr-namespace:System;assembly=mscorlib  5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  TimeSpanUpDown��5         Description 5      J� 5      $��14(�6   $��Segoe)�5      .*�6%   ��The TimeSpanUpDown controls let you increment or decrement a time over 24 hours. The Format is Days.Hours:Minutes:Seconds.Milliseconds.5   	    � 	Resources 5         enumDateTimePart S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%x   &	        S� 5       $ 	GetValues��64   "  6K    5!      M� 5"      $ xctk:DateTimePart��6   5$   	   5%      .��5'      �  � RowDefinitions 5(      �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   .+�5-      �� $��Features��6   $��Stretch=�5.      .��5/      �  50      �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $
��Auto �6   �� 54      $
��Auto �6   �� 55      $
��Auto �6    � ColumnDefinitions 57      �� 58      $
��Auto �6"   �� 59      $
��Auto �6"   �� 5:      $
��Auto �6"   �� 5;      $
��Auto �6"   .+�5?      �� $��
Watermark:��6   $��Center=�5@      �� 5A      -   5        	 ��Name$	 
_watermark��5A      $��1��5B      $	��190��5D      $
��Left=�5E      $��5,5,25,5q�5F      ��5C      �� *	Watermark+
 �� ElementName$
 _timeSpanUpDown��5F      �� 5G      $��1��6   $��ClipValueToMinMax:��5H      $��Center=�5I      �� 5J      -   5         ��Name$ _clipValuetoMinMax��5J      $��1��5K      $��1��5L      $
��Left=�5N      $��Center=�5O      $��5,5,25,5q�5P       d� 	IsChecked 5M      �� *ClipValueToMinMax+$
 _timeSpanUpDown��5P      �� 5Q      $��2��6   $��ShowSeconds:��5R      $��Center=�5S      �� 5T      -   5        $ _showSeconds��5T      $��2��5U      $��1��5V      $
��Left=�5X      $��Center=�5Y      $��5,5,25,5q�5Z       5W      �� *ShowSeconds+$
 _timeSpanUpDown��5Z      �� 5[      $��3��6   $#��FractionalSecondsDigitsCount:��5\      $��Center=�5]      %  Xceed.Wpf.Toolkit.IntegerUpDown  5^      -   5          Name$# _fractionalSecondsDigitsCount��5^   !   $��3��5_   !   $��1��5`   !   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Maximum$ 3X�5b   !      Minimum$ 0X�5c   !   $
��Left=�5d   !   $��5,5,25,5q�5e   !      Value 5a   !   �� *FractionalSecondsDigitsCount+$
 _timeSpanUpDown��5e   !   �� 5f      $��4��6   $��CurrentDateTimePart:��5g      $��Center=�5h      �� 5i      -   5         ��Name$ _currentDateTimePart��5i      $��4��5j      $��1��5k      $��5,5,25,5q�5n       � ToolTip$5 /Must match a DateTimePart of the TimeSpanUpDown��5o      ��5l      ��  �� Source# [   �� SelectedItem 5m      �� *CurrentDateTimePart+$
 _timeSpanUpDown��5o      �� 5r      $��2��6   $��DefaultValue:��5s      $��Center=�5t      $��5q�5u      &   Xceed.Wpf.Toolkit.TimeSpanUpDown  5v      -   5          Name$ _defaultValue��5v   "   $��3��5w   "   $	��100��5y   "   $
��Left=�5z   "   $��Center=�5{   "   $��5,5,25,5q�5|   "   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.TimeSpan, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value 5x   "   �� *DefaultValue+$
 _timeSpanUpDown��5|   "   �� 5}      $��1��6   $��2��5~      $��Minimum:��5      $��Center=�5�      $��5q�5�        5�      -   5        $ _minimum��5�   "   $��1��5�   "   $��3��5�   "   $	��100��5�   "   $
��Left=�5�   "   $��Center=�5�   "   $��5,5,25,5q�5�   "    5�   "   �� *	Minimum+$
 _timeSpanUpDown��5�   "   �� 5�      $��2��6   $��2��5�      $��Maximum:��5�      $��Center=�5�      $��5q�5�        5�      -   5        $ _maximum��5�   "   $��2��5�   "   $��3��5�   "   $	��100��5�   "   $
��Left=�5�   "   $��Center=�5�   "   $��5,5,25,5q�5�   "    5�   "   �� *	Maximum+$
 _timeSpanUpDown��5�   "   �� 5�      $��3��6   $��2��5�      $��Step:��5�      $��Center=�5�      $��5q�5�        5�      -	   5        $ _step��5�   !   $��3��5�   !   $��3��5�   !   $ 10X�5�   !   $ 1X�5�   !   $	��100��5�   !   $
��Left=�5�   !   $��Center=�5�   !   $��5,5,25,5q�5�   !    5�   !   �� *Step+$
 _timeSpanUpDown��5�   !   5�      5�   	   �� 5�      $��1��6   $
��Left=�5�      .+�5�      �� $��Usage: ��6   $��0,10,0,0q�5�       
 Header#��[ 5�        5�      -
   5        $ _timeSpanUpDown��5�      $	��300��5�      $	��Top=�5�      ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   
IsReadOnly .     	Watermark$ 
Enter text��5�         DefaultValue$ 00:00:00X�5�         Maximum$ 
5.00:00:00X�5�         Minimum$ -5.00:00:00X�5�         ClipValueToMinMax .     ShowSeconds . #   FractionalSecondsDigitsCount$ 0��5�      �  �Xceed.Wpf.Toolkit.Primitives.DateTimeUpDownBase`1[[System.Nullable`1[[System.TimeSpan, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   CurrentDateTimePart$ Hour24=�5�          Step$  1��5�      5�   	   5�      5�      