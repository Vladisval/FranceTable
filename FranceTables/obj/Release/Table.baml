   M S B A M L   `   `   `  ���� G  CFranceTables, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FranceTablesFranceTables      FranceTables.Table   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:FranceTables       N� Title$  Table�� � 	Resources  �� 
TargetType 
  Button �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value��%i  &	        �� " ��.���  � �� �#731A1A��  � ��
 �������  � ��$ 50����  � �� �� " ��.R��� #��z��$��1q����#D7D9D8._��� $��Center=�$��Center=� P�  �@J�IsMouseOver . . ���  � �� �#851E1EP�  � �� . . ���  � �� �#962222P�  � {� .  . ���  � ��
 �����.��� 	 � RowDefinitions	 �� $��45 ��� $��* �.+�� $��0,5,0,0q�.+��� -   $��
-600,0,0,0q�$��Center=�$��Reculer������ " ��
 �� BasedOn#
 [   ��  �� Binding �� *	IsFirst+ �� Value True.a���  � {� .  �� -   $��	600,0,0,0q�$��Center=�$��Avancer������ " ��#
 [   ��  �� *IsLast+ True.a���  � {� .  ��  �� Orientation$ 
Horizontal=�$��Center=����� " �� ��  �� *CurrentTable.IsNamed+	 False.a���  � y�$ 	Collapsed=�.+��� $��20(�$
��Bold"�$��Microsoft JhengHei Light)�
���   �$��0,10,0,0q����� *CurrentTable.Title+�� $ 
Horizontal=�$��Center=����� " �� ��  �� *CurrentTable.IsNamed+ True.a���  � y�$ 	Collapsed=�.+��� -    ��Name$ 
TitleInput��$��15(�$��Microsoft JhengHei Light)�$��0,7,0,5q�$	��450�� ^� ShowDuration$ 60000������ *CurrentTable.Title+ �� Mode$ TwoWay=� � ToolTip �� *CurrentTable.TitleTip+.����O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem �� 6sys&clr-namespace:System;assembly=mscorlib     " �� �� 	Resources   CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual��%i   &	       !� $
 Left=�$ Center=�$
 None=� �� $��Écrire le titre...��
�������$��18(� P�  � �� �� Empty# Z . ���  � ��# [ P�  � �� Z� . ���  � ��# [ P�  �@J�IsKeyboardFocused . . ���  � ��
 �����.���� -   $��30��$��Right=�$��?��$��10,0,0,0q�#��[  �� $��1��$
��Auto=�$
��Auto=�.���� $��Center=�.+�� -    �Name$ MainGrid��$��Center=�$��0,20,0,0q��� $��0,20,0,0q����� *CurrentTable.InfoLines+���� .R��� $
��Left=�.+��� $
��Left=� �� TextAlignment$
 Left=�$��16(����� �� -   $��Passer aux tests��$	��200��$��40��$��0,15,0,0q�$��18(����� " ��#
 [   ��  �� *CurrentTable.TestExist+	 False.a���  � y�$ 	Collapsed=�