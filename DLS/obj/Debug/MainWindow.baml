   M S B A M L   `   `   `  ����J  FDLS, Version=1.0.0.0, Culture=neutral, PublicKeyToken=91953f7256f74a0eK*clr-namespace:DigitalLogicSimulatorUpdaterDigitalLogicSimulatorUpdater  5   	   -    'DigitalLogicSimulatorUpdater.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:DigitalLogicSimulatorUpdater     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ DigiSim Updater��5
   	   $	��576��6!   $
��1080��6.   .��5      � 
�������.+�5   
   �� $��Center=�6   $��0,78,0,0q�61   $��Digital Logic Simulator��6C   $
��Wrap=�6b   $	��Top=�6v   $��Calibri)�6�   $��72(�6�   $��89��6�    �� TextAlignment$ Center=�6�   �� 5   
   -   5        $��checkForUpdate��5      $��Check For Updates��6(   $��Center=�6D   $��70��6a   $��	0,210,0,0q�6m   $	��Top=�6�   $	��204��6�   $��Calibri)�6�   $��24(�6�   ���	#FF7676766�   �� 5   
   $
��Left=�6   $��
10,478,0,0q�6/   $��Version��6C   $
��Wrap=�6R   $	��Top=�6f   $��Calibri)�6~   $��48(�6�   $��61��6�   $	��149��6�   �� 5   
   -   5        $��updateResult��5      $��Center=�6(   $��	0,302,0,0q�6E   $
��Wrap=�6X   $	��Top=�6l   $��Calibri)�6�   $��48(�6�   $��61��6�   $	��770��6�   $ Center=�6�   �� 5   
   -   5        $��VersionText��5      $
��Left=�6'   $��164,478,0,0q�6B   $
��Wrap=�6W   $	��Top=�6k   $��Calibri)�6�   $��48(�6�   $��61��6�   $	��143��6�   $
 Left=�6�   �� 5   
   -   5        $��LoadingAnimation��5      $��Center=�6)   $	��100��6F   $��	0,390,0,0q�6S   $	��Top=�6f   $	��100��6~   $��/Loading Animation.png��6�   z�5      �� 5       �� CenterX$ 50Q�6"    �� CenterY$ 50Q�6/   ��5      �� 5       �� Triggers 5      P� 5       P� Property � {� P� Value .  N� EnterActions 5      �� 5   "   .��5   &   �� .��5   *   W� 	 �� TargetProperty$	 RenderTransform.Angle�5   %   
 W� From$
 0X�5   %   	 W� To$	 360X�5   %    g� Duration$ 0:0:1D�5    %    g� RepeatBehavior$ Forever��5!   %   5"   '   5#   #   5%      5'      5)      5*      5+      