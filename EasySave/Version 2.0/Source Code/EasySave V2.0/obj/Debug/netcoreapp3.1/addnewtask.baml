   M S B A M L   `   `   `  ����H  DEasySave V2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:EasySave_V2._0EasySave_V2._0  5          EasySave_V2._0.addnewtask   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:EasySave_V2._0     5        N� Title$  Add new save task��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��180 �6   �� 5      $��20 �6   �� 5      $	��250 �6   �� 5      $��20 �6   �� 5      $	��100 �6   �� 5      $��1* �6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��30 �6   �� 5      $��50 �6   �� 5      $��40 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      $��1* �6   .+�5    
   �� -   5         ��Name$ label1��5       $��1��6    $��Center=�60   $��30(�6T   $
��Bold"�6b   
�������$��5��6�   $��177,25,97,5q�6�   $��2��6�   $��Add new save task��6�   6�   �� 5!   
   -   5        $ label2��5!      $��1��6!   $��2��61   $��0,19,0,5q�6>   
�������$��Enter a task name :��6c   6�   �� 5"   
   -   5        $ label3��5"      $��1��6!   $��3��61   $
��0,10q�6>   $��2��6M   $��	3,1,17,49q�6a   $��2��6t   
�������$��Choose a save type :��6�   6�   �� 5#   
   -   5        $ label4��5#      $��1��6!   $��4��61   $��0,19,0,5q�6>   
�������$%��Enter a directory source path :��6c   6�   �� 5$   
   -   5        $ label5��5$      $��1��6!   $��5��61   $��0,19,0,5q�6>   
�������$%��Enter a directory target path :��6c   6�   �� 5%   
   -   5         ��Name$ 	save_name��5%      $��3��6%   $��	0,19,10,5q�65    �� 
CaretBrush �	#FF14BDE2 �� SelectionBrush �	#FF14BDE2
�������$��2��6�   $��Right=�6�   $	��240��6�   �� 5&   
   -   5        $ srcPath��5&      $��3��6#   $��
0,19,10,41q�63    �	#FF14BDE2 �	#FF14BDE2
�������$��4��6�   ${�False��6�   $��2��6�   �� 5'   
   -   5        $ dstPath��5'      $��3��6#   $��
0,19,10,41q�63    �	#FF14BDE2 �	#FF14BDE2
�������$��5��6�   ${�False��6�   $��2��6�   �� 5(   
   -	   5        $��5��5(      $��4��6!   $
��Auto��6.   $��0,19,0,5q�6<   $��12(�6N   $��Normal"�6\   .��6�   Browse6�   �� 5)   
   -
   5        $��5��5)      $��5��6!   $
��Auto��6.   $��0,19,0,5q�6<   $��12(�6N   $��Normal"�6\   .��6�   Browse6�   �� 5*   
   -   5         ��Name$ 
submit_btn��5*      $��3��6%   $��6��65   $��100,18,20,0q�6B   $��3��6l   .��6�   Submit6�   �� 5+   
   -   5        $ loadsave_btn��5+      $��6��6'   $��10,18,230,0q�64   $��3��6`    � Cursor$
 Hand��6t   $��1��6�   .��6�   Load Last Save Informations6�   �� 5-   
   -   5        	 ��Name$	 comboBox��5-   0   $��3��6   $��3��6#   
 �� 
IsEditable$

 True��5.   
   
�������$	��0,6q�61   .@�5/      �� -   5        $��gg��5/      
���   �$��	Full Save��68   �� 50      -   5        $	��gg2��50      
���   �$��Differential Save��69   51      52      53      