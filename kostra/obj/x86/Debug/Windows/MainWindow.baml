   M S B A M L   `   `   `  ����E  AWPFWeather, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPFWeather.WindowsWPFWeather.Windows  5   	   ;"clr-namespace:WPFWeather.ViewModelWPFWeather.ViewModel  5   	   =#clr-namespace:WPFWeather.ConvertersWPFWeather.Converters  5   	   #    WPFWeather.Windows.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2local clr-namespace:WPFWeather.Windows     5   	   5models"clr-namespace:WPFWeather.ViewModel     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     6;   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :
converters#clr-namespace:WPFWeather.Converters     5   	     � Title$  WPF Weather Demo��5	   	   $	��404��6"   $	��404��6/    � 	Resources 5      5   /WPFWeather.Converters.BoolToVisibilityConverter   boolToVisibilityConverter��%   &	          5   
   6/   5      .��5      � .+�5   
   � -   5         �Name$ Loading��5      
���   �y�5      �� *DownloadingWeather+ �� 	Converter# [   �� ConverterParameter$ False��.+�5      ��  �� Padding$ 20,0,0,0q�6   
�������$��Center=�6>   $��center=�6Y   $��30(�5      $��downloading��6&   5      � 5   
   -   5        $ MainContent��5      $��0,0,0,-2q�5      y�5      �� *DownloadingWeather+# [  $
 True�� � RowDefinitions 5      �� 5      $��20 �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5       $��* �6    �� 5!      $��* �6    �� 5"      $��30 �6    ��5%      �� 5&       �� EndPoint$	 0,0&�6&    �� 
StartPoint$	 0,1&�65   .��5'      � 	 � Color$	 #000000��6#   
 � Offset$	
 0.1Q�63   � 5(      $	 #A3A3A3��6#   $	
 0.1Q�63   5)      .+�5-      �� -   5        $��image1��5.      $��1��5-      $��1��6$   $��Center=�6Q   $��Center=�5.   "   ��5-   1   �� *Weather.Icon+5.   "   �� 50      $��1��6   $��2��6%   
�������$��1,1,1,1q�6F    �� CornerRadius$ 5,5,5,5��6`   
�������$
��10,0q�51   (   � 52      $��1��6   $��2��6#   $
��10,0q�60   �� 54      $��1��6   $��2��6(   $��30(�65   $��Expanded&�6C   
���   �$��Center=�55      $��Center=�63   ��6P   �� *Weather.CityName+�� 56      $��1��6   $��3��6(   $ 0,10,0,0q�65   
�������$��30(�6[   $��Center=�57      $��Center=�63   ��58      �� *Weather.Temperature+ �� StringFormat$ {0:0}°���� 59      $��1��6   $��4��6(   $ 0,10,0,0q�65   
�������$��30(�6[   $��Center=�5:      $��Center=�63   ��5;      �� *Weather.Description+$ {0:0}��� 5>      $��1��6   $��5��6&   $��25��63   $��25��6>   
�������$��Center=�6W   $��Center=�5?      $��0,0,40,0q�63   z�5@      V� 5A      .~�5B      ��  �� ScaleX$ -1Q�6)   �� 5C      �� 5D      T� 5E      5F       � LayoutTransform 5H      �� 5I       �� Angle 6&   �� *Weather.WindDirection+ � Points 5L      8�  8� X$ 15Q�6    8� Y$ 0Q�6#   8� 5M      $ 10Q�6   $ 30Q�6#   8� 5N      $ 20Q�6   $ 30Q�6#   5P      �� 5R      $��1��6   $��5��6(   $ 30,0,0,0q�65   
�������$��Center=�6[   $��center=�5S      $��30(�65   ��5T      �� *Weather.WindSpeed+$ {0} m/s���� 5U      $��1��6   $��4��6%   ���#d3d3d3$��1,0,1,1q�6H   $��0,58,0,0q�6b   $��2��5V      � 5W      $��1��6   $��6��6#   $��Center=�60   $��Center=�6K    � ColumnDefinitions 5X      �� 5Y      $��2* �6'   �� 5Z      $	��13* �6'   .+�5\      �� -   5         ��Name$ comboBox��5\      $
��Left=�6-   $��0,0,0,0q�6H   $	��Top=�6Y   $	��120��5]      $��2��6'   .@�5^      �� -   5        $
��Brno��5^   #    �� 
IsSelected . $
��Brno��6A   �� 5_      -   5        $��Praha��5_   #   $��Praha��60   �� 5`      -   5        $��London��5`   #   $��London��61   5a      5b      5d      5f      5g      