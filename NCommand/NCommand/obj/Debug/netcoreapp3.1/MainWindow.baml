   M S B A M L   `   `   `  ����C  ?NCommand, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NCommandNCommand  5   	       NCommand.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:NCommand     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
      o�  J� RenderTransformOrigin$ 0.5,0.5&�6	   $	��Top=�6)   .@�5      m� $��Правка��6   .@�5      m� $��Копировать��6    m� Command$
 Copy��6T    m� CommandTarget 6#   ��  �� ElementName$ 
MainWindow��6T   m� 5      $��Вырезать��6   $	 Cut��6R    6!   �� $ 
MainWindow��6R   m� 5      $��Вставить��6   $ Paste��6R    6!   �� $ 
MainWindow��6R   5      m� 5      $��
Menu Items��6   m� 5      $��Launch��6   $! local:CustomCommands.Launch��6   5      �� 5      -   5         ��Name$ textBox��5      $
��Left=�6   $��	20,84,0,0q�68    �� TextWrapping$
 Wrap=�6K   $	��Top=�6_   $	��120��6w   �� 5      -   5         ��Name$ richTextBox��5      $��160,84,120,0q�6%   . �5      /� .T�5      J� .*�6   .*�5      �� $�RichTextBox��6   5      5      5      �� 5      -   5         ��Name$ 
LaunchChkr��5      $��Launch Command��6!   $
��Left=�6:   $��
160,34,0,0q�6U   $	��Top=�6i   �� 5      -   5        	 ��Name$	 	launchBut��5   1   $!��local:CustomCommands.Launch��6   $��Launch��6D   $
��Left=�6U   $��
320,32,0,0q�6p   $	��Top=�6�   5      5      