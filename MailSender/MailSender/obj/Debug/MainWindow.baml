   M S B A M L   `   `   `  ����E  AMailSender, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MailSender
MailSender  5   	       MailSender.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MailSender     5   	   -   5          � Title$  
MainWindow��5   	   $	��450��5   	   $	��800��6   ��5	      �� 5
   
    �� Color$ Black��6   6*    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $> 8Themes/MetroDark/MetroDark.MSControls.Core.Implicit.xaml?�6%   �� 5      $A ;Themes/MetroDark/MetroDark.MSControls.Toolkit.Implicit.xaml?�6%   %    5      .��5!      � .+�5#   
   �� $��	User name��6   $
��Left=�6$   $��	10,10,0,0q�6?   $	��Top=�6R   �� 5$   
   $��	Password:��6   $
��Left=�6$   $��	10,41,0,0q�6?   $	��Top=�6R   �� 5%   
   -   5         ��Name$ UserNameTextBox��5%   *   
�������$
��Left=�6C   $��18��6^   $��	82,14,0,0q�6j    �� TextWrapping$
 Wrap=�6}   $��TextBox��6�   $	��Top=�6�   $	��120��6�   G� 5&   
   -   5         G�Name$ PasswordEdit��5'      
�������$
��Left=�5(      $��	82,45,0,0q�5)      $	��Top=�5*      $	��120��5+       J� Effect 5,      3  -System.Windows.Media.Effects.DropShadowEffect  5-      5/      �� 51   
   -   5        $��614,362,10,10q�52      ��54      �� 55      .+�56      �� $��15(�6    $
��Send��6.   6<   57      59      �� 5:   
   
�������$
��Left=�6q   $��23��6�   $��	10,93,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��772��6�   ��6)   �� 	 �� Path$	 Subject�
 �� Mode$
 TwoWay=� �� NotifyOnSourceUpdated . 6�   �� 5;   
   
�������$
��Left=�6n   $	��236��6�   $��
10,121,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��772��6�   ��6)   �� $
	 Body�$
 TwoWay=� . 6�   5<      5=      