   M S B A M L   `   `   `  ���� G  CFranceTables, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FranceTablesFranceTables      FranceTables.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:FranceTables     -     � Title$  Таблицер��$��600.184��$	��900�����#f2f2f2
���   �$y�Visible=� � 	Resources  �� 
TargetType   MenuText �� Property �� Value  
MenuButton �� 
TargetType �� Triggers P� Property P� Value  ISLOADED	 �� Binding
 �� Value��%?  &	        &	 �     &	 �    �� " ��.���  � ��
 ���� ��  � �� �#D7D9D8��  � ��$ Microsoft JhengHei UI)���  � ��$ 16(���  � ��$ 45����  � ��$ 0,15,0,0q��� " ��.���  � ��
 ���� ��  � ��$ 0q���  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#022340P�  � �� . . ���  � �� �#022645�� " ��.���  � ��
 ���� ��  � ��$ 0q���  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#022340P�  � �� . . ���  � �� �#022645�� 	 �� *
IsLoaded+	
 False.a���  � {� .  �� 	 �� *
IsLoaded+
 True.a���  � {� . .���  � ColumnDefinitions �� $	��183 ��� .+� � -     �Name$	 Nav��$��1��  � NavigationUIVisibility$ Hidden=�  � Source$ 	Home.xaml?��� ���#011526.+��� -    ��Name$ 	AllTables��$��	-7,70,0,0q�#��[ .��]� $	��196��.+��� $��Resources/Table-128.png��$��40��$��5,0,-5,0q��� $��Tous les tableaux��#��[  �� $'��!Resources/Arrowhead-Right-128.png��$��Right=�$��25��$��25���� -   $ AllTests��#��[ $��-7,0,0,0q�.��]� $	��196��.+��� $��Resources/Pencil-128.png��$��40��$��5,0,-5,0q��� $��Tous les tests��#��[  �� $'��!Resources/Arrowhead-Right-128.png��$��Right=�$��25��$��25���� -   #��[ $��-7,0,0,0q�.��]� $	��196��.+��� $��Resources/Books-128.png��$��40��$��5,0,-5,0q��� $��Faits��#��[  �� -   #��[ $��-7,0,0,0q�.��]� $	��196��.+��� $��Resources/Help-128.png��$��40��$��5,0,-5,0q��� $��Information��#��[  �� -    ��Name$ tests��$��1��$��	0,130,0,0q����� *Tests+���� .R��� ���#011526$	��Top=�$
��Left=�$	��200������ " �� ^�  ^� 
Conditions ��  �� Binding ��  �� ElementName$ AllTests�� �� Path$ IsMouseOver� �� Value	 False��  �� $ tests��$ IsMouseOver�	 False.0���  � y�$ 	Collapsed=�.+��� -   #��[ 
 � Tag �� *
FileName+.��]� $	��180��.+��� $��15(�#��[  ���� *
NormalName+�� -	   $ control��$��1��$��0,70,0,0q����� *Tables+���� .R��� ���#011526$	��Top=�$
��Left=�$	��200������ " �� ^�  ��  �� $ 	AllTables��$ IsMouseOver�	 False��  �� $ control��$ IsMouseOver�	 False.0���  � y�$ 	Collapsed=�.+��� -
   #��[  �� *
FileName+.��]� $	��180��.+��� $��15(�#��[  ���� *
NormalName+