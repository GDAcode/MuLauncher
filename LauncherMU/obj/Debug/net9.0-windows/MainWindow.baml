   M S B A M L   `   `   `  ����e  aMicrosoft.Web.WebView2.Wpf, Version=1.0.3124.44, Culture=neutral, PublicKeyToken=2a8ab48044d2601ekLclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.WpfMicrosoft.Web.WebView2.Wpf  5   	   E ALauncherMU, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:LauncherMU
LauncherMU 5   	      LauncherMU.MainWindow   5   	   W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   \wv2Lclr-namespace:Microsoft.Web.WebView2.Wpf;assembly=Microsoft.Web.WebView2.Wpf     5   	   *localclr-namespace:LauncherMU     5   	     � WindowStyle$
  None=�5	   	    � Icon$ /Images/logoMU.png��5
   	   $	��640��5   	   $	��840��5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ 
MuLauncher��5   	    � WindowStartupLocation$ CenterScreen=�5   	   ���#050505.��5      � $��Center=�6   $��Center=�6(   $	��876��6C   $	��695��6O   .+�5   
   �� -   5         ��Name$ btnJogar��5      $��679,563,35,89q�5   $   $��JOGAR��5      $��30(�5      $
��Bold"�5      $��Center=�5      $��Center=�5      
����������#0079075      �� 5!   
   -   5        $ btnConfiguracoes��5'      $��16(�5"      $��CONFIGURAÇÕES��5#      $
��Bold"�5$      ���#3A2521
�������$��679,611,35,54q�5)      �� 5+   
   $��38,563,207,54q�6    �� RadiusX$ 10��5,       �� RadiusY$ 10��5-      ���#1826365.      �� 50   
   $
��Left=�6   $	��437��6+   $��324,242,0,0q�68   $	��Top=�6M   $	��553��6e   $��/Images/heroElf.png��6q   )   #Microsoft.Web.WebView2.Wpf.WebView2  51   
   -   5          Name$ myWebBrowser��52      $��38,90,245,193q�6#   �� 54   
   -   5        $ 	btnFechar��55      $��X��57      $��20(�58      $
��Bold"�59      $��825,32,24,633q�6   �� 5<   
   -   5        $ btnMinimizar��5=      $��-��5?      $��20(�5@      $
��Bold"�5A      $��792,32,57,633q�6   �� 5D   
   -   5        $��labelStatusServidor��5D      $��Verificando status...��5E      $
��Left=�5F      $��256,516,0,0q�5G      $	��Top=�5H      $
��Bold"�5I      
�������$��20(�5K      $��Center=�5L      $��Center=�5M      �� 5O   
   -   5        $��labelAtualizacao��5O      $#��Verificando atualizações...��5P      $
��Left=�5Q      $��
51,574,0,0q�5R      $	��Top=�5S      $
��Bold"�5T      
�������$��10(�5V      $��Center=�5W      $��Center=�5X      �� 5Z   
   -   5        $!��labelAtualizacaoPorcentagem��5Z      $��0%��5[      $
��Left=�5\      $��571,563,0,0q�5]      $	��Top=�5^      $
��Bold"�5_      
�������$��20(�5a      $��Center=�5b      $��Center=�5c      � 5e   
   -	   5        	 �Name$	 progressBar��5f      $��57,602,226,69q�5e      5f      5i      5j      