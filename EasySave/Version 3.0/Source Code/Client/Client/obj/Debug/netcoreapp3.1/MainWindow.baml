   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5   	       Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Client     5   	   -   5          �Name$  Client��5   	    � Title$ Remote console��5   	    � 
ResizeMode$ CanMinimize=�6    $	��485��69   $	��690��6F    � Icon$ /remote.png��6R   $	��690��6e   $	��690��6t   $	��485��6�   $	��485��6�   .��5
      � ���	#FF212121.+�5   
   �� $��Center=�6   $��30(�64   $
��Bold"�6B   
�������$��173,34,228,0q�6g   $��Remote console��6}   $��68��6�   $	��Top=�6�   �� 5   
   -   5         ��Name$ IP_BOX��5      $
��Left=�6"   $��22��6=   $��131,125,0,0q�6I    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��133��6�   
�������
�������6�   �� 5   
   -   5        $ PORT_BOX��5      $
��Left=�6$   $��23��6?   $��131,164,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $��54��6�   
�������
�������6�   �� 5   
   $��IP Address:��6   $
��Left=�6&   $��
30,120,0,0q�6A   $	��Top=�6U   $��96��6m   $��42��6x   
�������$��16(�6�   �� 5   
   $��Port:��6   $
��Left=�6    $��
30,164,0,0q�6;   $	��Top=�6O   $��30��6g   $��76��6s   
�������$��16(�6�   �� 5   
   -   5        $ MESSAGES��5      $�� ��6$   $
��Left=�6,   $	��193��6G   $��375,141,0,0q�6T   $	��Top=�6i   $	��297��6�   ${�False��6�   ���	#FF212121
������� �� SelectionBrush
 �����6�   �� 5   
   -   5        $ MESSAGE_TEXTBOX��5      $
��Left=�6+   $��32��6F   $��380,372,0,0q�6R   $
 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��195��6�   
���   �
������� �� SelectionTextBrush
 �   �6�   �� 5   
   $��Write a message:��6   $
��Left=�6+   $��245,372,0,0q�6F   $	��Top=�6[   $��32��6s   $	��130��6   
�������$��16(�6�   ��6�   Z� 6�   �� 5   
   $��1q�6   
�������$��370,141,18,135q�69   �� 5   
   -   5         ��Name$ SEND_BUTTON��5      $
��Send��69   $
��Left=�6H   $��596,372,0,0q�6c   $	��Top=�6x   	 � Cursor$
	 Hand��6�   �� 5   
   $%��https://i.imgur.com/pukHc1G.jpg��6   $
��Left=�69   $	��239��6T   $��
14,199,0,0q�6a   $	��Top=�6u   $	��304��6�   5      5      