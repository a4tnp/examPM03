   M S B A M L   `   `   `  ����  WpfLesson1_bvv    WpfLesson1_bvv.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	    � SizeToContent$ WidthAndHeight=�6    � 
ResizeMode$ NoResize=�6;   ��5      �� 5   
    �� ImageSource$ Images/background.jpg��6   .��5      � $��10,10,10,10q�6   $	��300��6!   $	��100��6-    � RowDefinitions 5	   
   �� 5
      $	��40* �6   �� 5      $	��40* �6   �� 5      $	��40* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��120* �6   �� 5      $
��180* �6   .+�5   
   �� -   5        $��nameTextBlock��5      $��0��5      $��0��6!   $��Login:��61   $��Right=�6?   $��Center=�5   %   
�������$
��Bold"�6S   �� 5   
   -   5        $��passTextBlock��5      $��1��5      $��0��6!   $��	Password:��61   $��Right=�6B   $��Center=�5   %   
�������$
��Bold"�6S   �� 5   
   -   5        $
��lgn1��5   V   $��1��6   $��0��6"   $��23��6/   $
��Left=�6;   $��Center=�5      $	��120��6-   $��6,0,0,0q�69   G� 5   
   -   5        $
��psw1��5   Z   $��2��6   $��1��6&   $��23��63   $
��Left=�6?   $��Center=�5      $	��120��6-   $��6,0,0,0q�69   �� 5   
   -   5        $��2��5      $��2��6   $��Login��62   $��23��6B   $��76��6N   $��Center=�5      $	��Top=�6.    �� 	IsDefault . $��112,5,112,0q�6q   �� 5   
   -   5        $��1��5      $
��exit��6!   $
��Left=�60   $��96,0,0,0q�6K   $��2��6]   $��Center=�6j   $��35��6�   $��23��6�   5      5      