   M S B A M L   `   `   `  ���� J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1       WpfApplication1.Parameters   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:WpfApplication1       � Title$  
Parameters��$	��350��$��346.567�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � ShowInTaskbar .  .��� $
��Left=�$	��400��.+��� -    ��Name$ RandomButton��$+��%Случайное сообщение��$��Center=�$	��Top=�$	��136��$��23��$��97,23,167,0q��� -   $ StartButton��$��Start��$
��Left=�$��
19,268,0,0q�$	��Top=�$��75���� -   $ 
StopButton��$
��Stop��$��Right=�$��
0,268,89,0q�$	��Top=�$��75���� -   $ PauseButton��$��Pause��$��Center=�$��130,268,195,0q�$	��Top=�$��75���� -    ��Name$ TimerTextBlock�� �� TextAlignment$ Center=�$
��Wrap=�$��TIMER��$��Center=�$��52��$	��182��$��40(�&   System.Windows.Media.TextOptions   TextHintingMode$ Animated=�$��Center=�$��70,211,148,87q��� -    ��Name$ 
stackPanel��$��Center=�$	��125��$	��Top=�$	��136��$��97,56,167,0q�.+�	� -   	 	�Name$	 radioButton_Copy2��$��Модель 0��	� -   $	 radioButton��$��Модель 1��	� -	   $	 radioButton_Copy��$��Модель 2��	� -
   $	 radioButton_Copy1��$��Модель 3��	� -   $	 radioButton_Copy3��$��Модель 4��	� -   $	 radioButton_Copy4��$��Барабаши��	� -   $	 radioButton_Copy5��$)��#Активная переписка��	� -   $	 radioButton_Copy6��$��Лучшие друзья���� -   
 ��Name$
 TBSize��$
��Left=�$��18��$��	19,62,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��50���� -   $ LBSize��$
��Left=�$��	24,41,0,0q�$
��Wrap=�$��Размер��$	��Top=��� -   $
 TBNode��$��Right=�$��18��$��	0,78,89,0q�$
 Wrap=�$	��Top=�$��50���� -   $ LBNode��$��Center=�$��268,54,105,0q�$
��Wrap=�$��Узлы��$	��Top=� J� RenderTransformOrigin$ -1.167,-2.978&��� -   $ ApplyButton��$��Apply��$��Center=�$	��Top=�$��50��$��17��$��261,110,89,0q�$ 0.498,-1.572&�$��1,0,1,1q�$��1,0,1,1q��� -   $
 TBSize_Copy��$
��Left=�$��18��$��
19,110,0,0q�$
 Wrap=�$	��Top=�$��50���� -   $ LBSize_Copy��$
��Left=�$��	23,89,0,0q�$
��Wrap=�$��Предел��$	��Top=��� -   $
 TBSize_Copy1��$
��Left=�$��18��$��
19,162,0,0q�$
 Wrap=�$	��Top=�$��50���� -   $ LBSize_Copy1��$
��Left=�$��
23,141,0,0q�$
��Wrap=�$��Частота��$	��Top=��� -    ��Name$ slider��$
��Left=�$��
10,312,0,0q�$	��Top=�$	��316�� � SmallChange$ 1Q� � Minimum$ -3Q� �� AutoToolTipPlacement$ BottomRight=�$��23��