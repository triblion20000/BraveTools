   M S B A M L   `   `   `  ����D  @BrevTools, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BrevTools	BrevTools  5   	   1clr-namespace:BrevTools.ViewsBrevTools.Views  5	   	       BrevTools.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BrevTools     5   	   /viewsclr-namespace:BrevTools.Views     5	   	   -   5          � Title$  
MainWindow��5   	   $	��450��6   $
��1150��6)   ���	#FF1B1B1B � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � 	Resources 5         Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  BackgroundChanger �� 
TargetType ��Name J� SnapsToDevicePixels ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName �� Value �� Property��%@  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     7  7  7  7  7  �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��64   .R�5      �� $ border��6   #��z��6%   #��z��6O   #��z��6�   $
 true��6�   ._�5      �� $ contentPresenter��6#   $|�False��6=   #��z��6O   #��z��6�   $
��True��6�   # z 6�   #��z��6  5      	 5      P� 5      
 �@��IsDefaulted$
 true��68   . �5      �� $ border��64   # � ��6H    � ��5      P� 5"      
 � ��$
 true��6/   . �5#      �� $ border��63   8    � ��6G   �� 5$      $ border��64   8   � ��6H   5%      P� 5&      
 � {�$ false��6/   . �5'      �� $ border��63   8   � ��6G   �� 5(      $ border��64   8   � ��6H   �� 5)      $ contentPresenter��6?   8   � ��6]   5*      5,      5-      .��5.      �� ���	#FF2B2B2B._�5/   
   �  � ColumnDefinitions 50      �� 51      $��* �6#    � RowDefinitions 54      �� 55      $��75 �6    �� 56      $��* �6    .+�58      ��  �� Orientation$ 
Horizontal=�6   .+�59      �� $��
Brev Tools��6   $��10, 0, 0, 0q�5:      $��Center=�5;      
�������$��20(�5=      �� 5>      $��10, 0, 0, 0q�6   $	��0.5q�6.   
�������6^   �� 5@        MenuButtonTheme#��[ 6   #���  6B   $��10, 0, 0, 0q�6q   $��0, 0, 20, 0q�6�   .��6�   Gear Checker6�   �� 5A      #��[ 6   #���  6B   .��6q   
Bank Value6}   5C      �� 5D      $��Stretch=�6   
�������$��1��6G   $��Bottom=�6R   $   BrevTools.Views.PlayerGearView  5E      -   5          Name$ PlayerGearViewControl��5E   #   $	��350��6B   $
��1100��6O   $��1��6\   5F      5G      5H      