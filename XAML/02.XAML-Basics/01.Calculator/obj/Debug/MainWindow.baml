   M S B A M L   `   `   `  ����  01.Calculator    _01.Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Calculator��5   	   $	��409��6   $��576.052��6)    � 
ResizeMode$ NoResize=�69    � 	Resources 5         MenuButtons �� 
TargetType �� Property �� Value  OrdinariSizeButton ! MFunctionalNonGradientButtons �� BasedOn  OperatorAndEtcButtons �� 
StartPoint �� EndPoint	 � Color
 � Offset " NumbersAndFloatingPointButtons��%�  &	        &	 �     &	 �    7  &	     7  &	 i    7  �� 5   
   " ��6$   .�5      ��  � �� �#f5f6f76+   �� 5	       � �� �#f5f6f76,   �� 5
       � ��$ 16(�6)   �� 5       � ��$ 10,0,0,0q�6'   5      �� 5   
   " ��6+   .�5      ��  � ��$ 40��6'   �� 5       � ��$	 102��6&   �� 5       � ��$
 Left=�64   �� 5       � �� �#8797aa6,   �� 5       � ��$ 15(�6)   5      �� 5   
   " ��66   8   .�5      ��  � �� �#d4e0ed6+   �� 5       � {� .  6*   5      �� 5   
   " ��6.   8   .�5      ��  � �� 5      �� 5      $ 0.5,0&�6*   $ 0.5,1&�6=   .��5      � $	 #f0f6fb��6'   $
 0Q�67   � 5      $	 #e2eaf3��6'   $	
 0.5Q�67   � 5      $	 #d5e0ed��6'   $	
 0.5Q�67   � 5       $	 #d7e2ef��6'   $
 1Q�67   5!      5#      5$      �� 5%   
   " ��67   8   .�5&      ��  � �� 5'      �� 5(      $ 0.5,0&�6*   $ 0.5,1&�6=   .��5)      � $	 #f7fbff��6'   $
 0Q�67   � 5*      $	 #edf3f8��6'   $	
 0.5Q�67   � 5+      $	 #e7edf5��6'   $	
 0.5Q�67   � 5,      $	 #eef6fb��6'   $
 1Q�67   5-      5/      50      52      .��53      �� .+�54   
   �� ���#e8e9ea$��2q�6'   ._�55      �� -   5        $��MenuButtonsHolder��55       �� Orientation$ 
Horizontal=�62   $��25��6K   ���#f5f6f7.+�56      �� $
��View��6   #��[  6(   �� 57      $
��Edit��6   #��[  6(   �� 58      $
��Help��6   #��[  6(   59      5:      �� 5;   
   -   5        $��MainContainer��5;   "   $	��374��6   ��5<      �� 5=      $ 0.5,0&�6&   $ 0.5,1&�69   .��5>      � $	 #edf4fc��6#   $
 0Q�63   � 5?      $	 #d9e4f1��6#   $
 1Q�63   5@      .+�5B      �� ���#e5eefb$��
12,12,12,3q�6+   $��2q�6?    �� CornerRadius$ 10��6S   ._�5C      �� -   5        $��DigitsContainerTextBox��5C      $��50��68    �� 
IsReadOnly . $��Right=�6V   $�� ��5D      $��Center=�6"   $��25(�6D   .��6R   ��5E      �� 5F      $ 0.5,0&�6.   $ 0.5,1&�6A   .��5G      � $	 #e5eefb��6+   $	
 0.0Q�6;   � 5H      $	 White��6+   $	
 1.0Q�69   5I      .��5J   *   5K      5L      � 5M      -   5        $��ButtonContainer��5M      $	��271��6*   $��14,0,7,0q�67    � RowDefinitions 5N      �� 5O      �� 5P      �� 5Q      �� 5R      �� 5S      �� 5T       � ColumnDefinitions 5V      �� 5W      �� 5X      �� 5Y      �� 5Z      �� 5[      .+�5]      �� $��0��6   $��0��6&   $��MC��66   #��[ 5^      �� 5_      $��0��6   $��1��6&   $��MR��66   #��[ 5`      �� 5a      $��0��6   $��2��6&   $��MS��66   #��[ 5b      �� 5c      $��0��6   $��3��6&   $��M+��66   #��[ 5d      �� 5e      -   5        $��0��5e      $��4��6&   $��V��66   #��[ 5f      6H   �� 5h      -   5        $��1��5h      $��0��6&   $	��⬅��66   $��Center=�6I   $��25(�6k   #��[ 5i      6H   �� 5j      -   5        $��1��5j      $��1��6&   $��CE��66   #��[ 5k      6H   �� 5l      -   5        $��1��5l      $��2��6&   $��C��66   #��[ 5m      6H   �� 5n      -	   5        $��1��5n      $��3��6&   $��±��66   #��[ 5o      6H   �� 5p      -
   5        $��1��5p      $��4��6&   $��(��66   #��[ 5q      6H   �� 5r      -   5        $��2��5r      $��3��6&   $��/��66   #��[ 5s      6H   �� 5t      -   5        $��2��5t      $��4��6&   $��)��66   #��[ 5u      6H   �� 5v      -   5        $��3��5v      $��3��6&   $��*��66   #��[ 5w      6H   �� 5x      -   5        $��3��5x      $��4��6&   $��^��66   #��[ 5y      6H   �� 5z      -   5        $��4��5z      $��3��6&   $��-��66   #��[ 5{      6H   �� 5|      -   5        $��5��5|      $��3��6&   $��+��66   #��[ 5}      6H   �� 5~      -   5        $��4��5~      $��4��6&   $��2��66   $��=��6G   $��85��6S   $��30(�6_   #��[ 5      6H   �� 5�      -   5        $��button7��5�   B   $��2��6   $��0��6&   $��7��66   #��[ 5�      6Q   �� 5�      -   5        $��2��5�      $��1��6&   $��8��66   #��[ 5�      6Q   �� 5�      -   5        $��2��5�      $��2��6&   $��9��66   #��[ 5�      6Q   �� 5�      -   5        $��3��5�      $��0��6&   $��4��66   #��[ 5�      6Q   �� 5�      -   5        $��3��5�      $��1��6&   $��5��66   #��[ 5�      6Q   �� 5�      -   5        $��3��5�      $��2��6&   $��6��66   #��[ 5�      6Q   �� 5�      -   5        $��4��5�      $��0��6&   $��1��66   #��[ 5�      6Q   �� 5�      -   5        $��4��5�      $��1��6&   $��2��66   #��[ 5�      6Q   �� 5�      -   5        $��4��5�      $��2��6&   $��3��66   #��[ 5�      6Q   �� 5�      -   5        $��5��5�      $��0��6&   $	��211��66   $��0��6B   $��2��6N   #��[ 5�      $��0,2,0,3q�6Q   $
��Auto��6v   �� 5�      -   5        $��5��5�      $��2��6&   $��.��66   #��[ 5�      6Q   5�      5�      5�      5�      