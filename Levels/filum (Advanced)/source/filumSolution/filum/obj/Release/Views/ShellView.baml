   M S B A M L   `   `   `  ���� @  <filum, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:filum.Viewsfilum.Views      filum.Views.ShellView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:filum.Views     -     � WindowStyle$
  None=� � WindowStartupLocation$ CenterScreen=� � Title$ 	ShellView��$	��700��$	��450��$	��660��$	��450��.���� ���#161616.+�� $��30�����#111111 � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+��� $��Filum��$��Segoe UI)�$��15(�
��� � ��� $��by M^3��$��Center=�$��1��$��Segoe UI)�$��15(����#161616� $��2�� �� $��* ��� $��* �.+��� -    ��Name$ ButtonClose��$��1��$��x������  �� 
TargetType" ��.���  �� Property � �� �� Value �#111111��  � ��
 � � ���  � ��$ 
5, 0, 0, 5q���  � ��
 � � ���  � �� ��  �� 
TargetType" ��.R��� #��z��._��� $��Center=�$��Center=�	 �� Triggers	 P� 
 P� Property
 �@J�IsMouseOver P� Value . . ���  � ��
 �   ���  � �� �#00ff00��  � �� �#00ff00��  � ��$ 
5, 0, 0, 5q��  �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto ��� $��20 � � RowDefinitions �� $��40 ��� $
��auto ��� $
��auto ��� $
��auto ��� $��40 �.+��� -    ��Name$ 	LabelLogo��$��Logic��$��Bottom=�$��Bottom=�$��Center=�$��Segoe UI)�$��40(�$��1��$��1��$��2��
��� � ��� -   $ 
LabelPower��$��3��$
��Left=�$��Center=�$	��Top=�$��Segoe UI)�$��28(�$��1��$��3��$��2��
��� � ��� $��90��$��2��$,��&Please fill in the correct credentials��$
��Left=�$��Bottom=�$	��Top=�$��Segoe UI)�$��20(�$��1��$��4��
��� � �$	��392���� $��90��$��3��$��to gain access��$
��Left=�$	��Top=�$	��Top=�$��Segoe UI)�$��20(�$��1��$��4��
��� � �$	��392���� $��Username��$��Center=�$	��Top=�$	��Top=�$��Segoe UI)�$��20(�
��� � ��� -    ��Name$ Username��$��Center=�$��Segoe UI)�$��20(�$��0q����#101010
��� � �$��45���� $��60��$��Password��$��Center=�$��Bottom=�$	��Top=�$��Segoe UI)�$��20(�
��� � ��� -   $ Password��$��Center=�$��Segoe UI)�$��20(�$��0q����#101010
��� � �$��45���  �� $��* ��� $��* ��� $��* ��� $��* ��� $��* � �� $��45 ��� $��50 �.+��� -   $��Log In��$��Segoe UI)�$��20(�$��3��$��1��$��2������ " ��.���  � �� �#101010��  � ��
 � � ���  � ��$ 
5, 0, 0, 5q���  � ��
 � � ���  � �� �� " ��.R��� #��z��._��� $��Center=�$��Center=�	 P� 
 �@J�IsMouseOver . . ���  � ��
 �   ���  � �� �#00ff00��  � �� �#00ff00��  � ��$ 
5, 0, 0, 5q�