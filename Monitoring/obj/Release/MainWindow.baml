   M S B A M L   `   `   `  ���� M  IMoniteur Activiter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfAppMoniteurTutoWpfAppMoniteurTuto  #    WpfAppMoniteurTuto.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:WpfAppMoniteurTuto       � Title$(  "Moniteur d'activité - BAH Mamadou��$	��580��$	��815�� � 
ResizeMode$ CanMinimize=� � Icon$ Compteur.png�� � WindowStartupLocation$ CenterScreen=�.��� ���	#7FCFD8DD.+��� ���	#FFE74C3C$
��Left=�$��32�����	#FFCFD8DD$	��Top=�$	��809���� -   $��infoMsg��$��View my portfolio��$
��Left=�$	��Top=�$	��809��$��35��$
��Bold"�$��20(�
�������$��Center=�$��Center=�$��0,-3,0,0q��� $��Moniteur d'activité�����	#FF37474F$
��Left=�$��	10,30,0,0q�$	��Top=�$��50��$	��789��$��Center=�$
��Bold"�$��32(��� ���	#00E74C3C$��Center=�$��90��$��0,89,0,0q����	#FFCFD8DD$	��Top=�$	��789���� ���	#00E74C3C$
��Left=�$	��294��$��5,198,545,0q����	#FFCFD8DD$	��Top=�$	��244���� ���	#00E74C3C$��Center=�$	��294��$��275,198,275,0q����	#FFCFD8DD$	��Top=�$	��245���� ���	#00E74C3C$��Right=�$	��294��$��545,198,5,0q����	#FFCFD8DD$	��Top=�$	��246���� $��Informations système :�����	#FF37474F$
��Left=�$��	10,89,0,0q�$	��Top=�$��44��$	��426��$
��Bold"�$��25(��� -   $��osName��$��OS�����	#FF37474F$
��Left=�$��
10,125,0,0q�$	��Top=�$��30��$	��399��$��15(��� -   $��osArch��$��OS�����	#FF37474F$
��Left=�$��
10,147,0,0q�$	��Top=�$��30��$	��399��$��15(��� -   $��procName��$
��PROC�����	#FF37474F$
��Left=�$��327,125,0,0q�$	��Top=�$��30��$	��472��$��15(��� -   $��gpuName��$	��GPU�����	#FF37474F$
��Left=�$��327,147,0,0q�$	��Top=�$��30��$	��472��$��15(��� $
��Left=�$	��235��$��
10,204,0,0q�$	��Top=�$	��235��$��Compteur.png���� -   $��imgAiguille��$
��Left=�$��70��$��
74,270,0,0q�$	��Top=�$��70��$��Aiguille.png�� J� RenderTransformOrigin$ 0.738,0.733&�z�V� .~��� �� ��  �� Angle$	 -90Q�T� �� $	��CPU�����	#FFCFD8DD$
��Left=�$��
58,364,0,0q�$	��Top=�$��50��$	��138��$��Center=�$
��Bold"�$��32(��� -   $	��cpu��$��0,00%��$
��Left=�$��	5,433,0,0q�$	��Top=�$��30(����	#FF37474F$��Center=�$��Center=�$	��243��$
��Bold"��� $	��RAM��$
��Left=�$��283,198,0,0q�$	��Top=����	#FF37474F$
��Bold"�$��30(��� $"��Utilisation de la mémoire :��$
��Left=�$��285,238,0,0q�$	��Top=�$ 1.789,-0.115&�$	��220�����	#FF37474F$��14(�� -   $��barRam��$
��Left=�$��25��$��291,267,0,0q�$	��Top=�$	��223�����	#FFCFD8DD���	#FF78909C���	#FF37474F � Value$ 50Q��� -	    ��Name$ ramTotal��$��Total : 15,90 GB��$
��Left=�$��287,299,0,0q�$	��Top=����	#FF37474F$��14(��� -
   $ ramUsed��$��Utilisé : 10,00 GB��$
��Left=�$��287,329,0,0q�$	��Top=����	#FF37474F$��14(��� -   $ ramFree��$��Libre : 5,90 GB��$
��Left=�$��287,359,0,0q�$	��Top=����	#FF37474F$��14(��� $��TEMPÉRATURE��$
��Left=�$��288,388,0,0q�$	��Top=����	#FF37474F$
��Bold"�$��30(�$	��239���� -   $
��temp��$��85°C��$
��Left=�$��283,431,0,0q�$	��Top=����	#FF37474F$
��Bold"�$��40(�$	��244��$��Center=�$��59���� $��DISQUES��$
��Left=�$��558,198,0,0q�$	��Top=����	#FF37474F$
��Bold"�$��30(��� -   $��listeDisques��$��Right=�$��81��$��555,250,12,0q�$	��Top=�$	��230���� $��RÉSEAU��$
��Left=�$��558,337,0,0q�$	��Top=����	#FF37474F$
��Bold"�$��30(��� $��Données transférées :��$
��Left=�$��562,378,0,0q�$	��Top=�$ 1.789,-0.115&�$	��220�����	#FF37474F$��14(��� -   $��netMont��$��0��$
��Left=�$��567,402,0,0q�$	��Top=�$��24(����	#FF37474F$	��174��$��Right=��� -   $��netDes��$��0��$
��Left=�$��567,442,0,0q�$	��Top=�$��24(����	#FF37474F$	��174��$��Right=��� $
��Left=�$��30��$��762,409,0,0q�$	��Top=�$��35��$��	arrow.png���� $
��Left=�$��30��$��762,450,0,0q�$	��Top=�$��35��$��	arrow.png��$ 0.5,0.5&�z�V� .~��� �� �� $
 -180Q�T� �� ���	#FF37474F$��Center=�$��46�����	#FFCFD8DD$	��Top=�$	��815��$��	0,518,0,0q��� $��Copyright © BAH Mamdou��$
��Left=�$��	0,509,0,0q�$��Center=�$��36��$	��809�����	#FFCFD8DD$��Center=�$��Center=�$��13(�