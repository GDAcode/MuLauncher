   M S B A M L   `   `   `  ����I  EUpdateLauncher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ProjetoCheckProjetoCheck  5   	       ProjetoCheck.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ProjetoCheck     5   	     � Icon$  /Images/logo.png��5   	    � WindowStyle$
 None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ Hash Files Generator��5   	   $	��420��6&   $	��640��63    � 
ResizeMode$ NoResize=�5   	   .��5      � .+�5   
   �� -   5         ��Name$ labelStatus��5   e   $��0%��6   $��12(�6   $��94,236,94,48q�6+   $��Center=�6A   6e   �� 5   
   -   5         ��Name$ textDirectory��5   |   $��Center=�6    �� TextWrapping$
 Wrap=�60   $�� ��6D   $	��Top=�6L   $	��212��6d   $��52��6p   $��0,44,0,0q�6�   �� 5   
   -   5        $ textUrl��5   p   $��Center=�6   $
 Wrap=�60   $�� ��6D   $	��Top=�6L   $	��212��6d   $��52��6�   $��	0,158,0,0q�6�   �� 5   
   $
��Left=�6   $	��310��6+   $��
426,44,0,0q�68   $	��Top=�6L   $	��319��6d   $��/Images/RenderElf.png��6p   �� 5   
   -   5         ��Name$ btnClick��5   �   $��
Gerar Hash��6   $��Center=�6&   $��	0,302,0,0q�6C   $	��Top=�6V   $��59��6n   $	��146��6z   $��20(�6�   ���#4CAF50
�������6�   �� 5   
   $��URL ARQUIVOS��6   $
��Left=�6'   $��208,124,0,0q�6B   $	��Top=�6W   $��18(�6o   �� 5   
   $��
DIRETÓRIO��6   $
��Left=�6$   $��
208,10,0,0q�6?   $	��Top=�6S   $��18(�6k   � 5   
   -   5        	 �Name$	 progressBar��5      
 � Minimum$
 0Q�6+    � Maximum$	 100Q�67   $��94,262,94,0q�6E   $	��Top=�6Z   $��24��6r   
���   �6~   5      5      