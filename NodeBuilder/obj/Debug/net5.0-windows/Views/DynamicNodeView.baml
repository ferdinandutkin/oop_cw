   M S B A M L   `   `   `  ����F  BNodeNetwork, Version=5.2.0.0, Culture=neutral, PublicKeyToken=nullJ4clr-namespace:NodeNetwork.Views;assembly=NodeNetworkNodeNetwork.Views  5      \=clr-namespace:NodeNetwork.Views.Controls;assembly=NodeNetworkNodeNetwork.Views.Controls  5      T9clr-namespace:NodeNetwork.ViewModels;assembly=NodeNetworkNodeNetwork.ViewModels  5      F BNodeBuilder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:NodeBuilder.ViewsNodeBuilder.Views 5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089J FReactiveUI.Wpf, Version=13.3.0.0, Culture=neutral, PublicKeyToken=null'   !NodeBuilder.Views.DynamicNodeView  �� 
TargetType �� 	Resources �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value �� BasedOn   Key	 �� RelativeSource
 �� AncestorType �� Triggers    NodeNetwork.Views.NodeView*   $NodeNetwork.Views.Controls.FillPanel  Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup     SelectedVisualStatesGroup   Name   States   System.Windows.VisualState    SelectedState   Name   
Storyboard g� Duration	 t� To �� 
TargetName �� TargetProperty    UnselectedState ��Name   CornerRadius �� CornerRadius n�Name � Cursor J� Opacity �� Binding  �� Value! ��Name" ��Name#   	ArrowSize$ ��Name% �� TextAlignment&   TitleFontFamily'   TitleFontSize2   ,NodeNetwork.Views.Controls.ArrowToggleButton(  Name) ��Name  StyleButtonAddNewItem* ��Name#+   LeadingControlPresenterStyle, ��Name- �� Path. �� DataType"  ReactiveUI.ViewModelViewHost/   	ViewModel$0   TrailingControlPresenterStyle�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      >views4clr-namespace:NodeNetwork.Views;assembly=NodeNetwork  5      Jcontrols=clr-namespace:NodeNetwork.Views.Controls;assembly=NodeNetwork  5      H
viewModels9clr-namespace:NodeNetwork.ViewModels;assembly=NodeNetwork  5      .
localviewsclr-namespace:NodeBuilder.Views  5      &
reactiveUihttp://reactiveui.net  5      %   '         7��7  �� 5      "    6    5	   
   ���� 5
      '��       "  ��6   '��       .�5      ��  � ��
 ���� 5      �� 5       � ��
 ���� 5      �� 5       � ��$ 0q�5      �� 5       � �� 5      �� 5      " ��6*   .R�5      �� #��z��6%   #��z��5      #��z��5      ._�5   "   �� #��z��63   #��z��5   +   #��z��5   +   5       5      P� 5   "    � {�$ False��5   "   . �5   &   ��  �@J�Opacity$	 0.5Q�5    %   �� 5!   &    � ��
 �iii�5"   %   5#   #   5%      5'      5(      �� 5,      '��       "  ��6   8   StyleButtonAddNewItem  .�5/      ��  � ��$ Center=�50      �� 51       � ��$ Center=�52      �� 53       � �� �#33354      �� 55       � ��$ 2q�56      �� 57       � �� 58      �� 59      .R�5:      F� |���� z     � �     � �  z � �  z � -1 z � -1 � � �  � � �  -1� z  -1� z  � �     � �     z � z  z 	��5<      �� *
Foreground+	 �� *FindAncestor+"
 ��5=      5?       5@      P� 5A       �@J�IsMouseOver$
 True��5B      . �5C      ��  � �� �#5555D      5E      P� 5F       � ��$
 True��5G      . �5H      ��  � �� �#3335I      5J      5M      5O      .�5P   
   ��  � �� �#5D9CEC6'   �� 5Q   
    � �� �#FFFFFF6'   �� 5R   
    �@ TitleFontFamily$ Segoe UI Semibold)�6,   �� 5S   
    �@ TitleFontSize$ 18Q�6*   �� 5T   
    � ��
 � ���6(   �� 5U   
    �@ CornerRadius$ 4��6)   �� 5V   
    �@ 	ArrowSize$ 20Q�6&   �� 5W   
   $ �@ EndpointsStackingOrientation$ Vertical=�69   �� 5X   
    � ��$ False��6&   �� 5Y   
    � �� 5Z      �� 5[      "  6"   .R�5\        $ 	Container��6)    5]        5^      # Z 6/   . 5_   "     # Z 6.   . 5`   &   �� .��5a   *   t� $ 0D�6=    -36J   $ 	Container��5b   =   $ Margin�6_   t� 5c   *   $ 0D�6=    36J   $ Border��6Q   $ BorderThickness�6p   5d   '   5e   #     5f   "   # Z 6.   . 5g   &   �� .��5h   *   t� $ 0D�6=    06J   $ 	Container��6Q   $ Margin�6s   t� 5i   *   $ 0D�6=    06J   $ Border��6Q   $ BorderThickness�6p   5j   '   5k   #   5l      .+�5o      �� $ Border��6!   $��	10,0,10,0q�61   # z 6D   $	��100��5p   !   #��z��60   #��z��6Z   ._�5q      � .+�5r   "   n� $ ResizeVerticalThumb��6O   $��Bottom=�6(   $��10��6C   $ SizeNS��6l   ��5s   &   �� 5t   *   .R�5u   .   �� 
�������$ 0Q�6H   5v   +   ��5x   &   �� 5y   *   "  n�60    5z   .   �� 5{   2    6>   �� *	Resizable+  
Horizontal6\   .a�5|   6   ��  � y�$ 	Collapsed=�6S   5}   3   �� 5~   2    6>   �� *	Resizable+  None6\   .a�5   6   ��  � y�$ 	Collapsed=�6S   5�   3   5�   +   5�   #   n� 5�   "   $ ResizeHorizontalThumb��6O   $��Right=�6(   $��10��6D   $ SizeWE��6n   ��5�   &   �� 5�   *   .R�5�   .   �� 
�������$ 0Q�6H   5�   +   ��5�   &   �� 5�   *   "  n�60    5�   .   �� 5�   2    6>   �� *	Resizable+  Vertical6\   .a�5�   6   ��  � y�$ 	Collapsed=�6S   5�   3   �� 5�   2    6>   �� *	Resizable+  None6\   .a�5�   6   ��  � y�$ 	Collapsed=�6S   5�   3   5�   +   5�   #   n� 5�   "   $ ResizeDiagonalThumb��6v   $��Right=�6(   $��Bottom=�6D   $��10��6_   $��10��6j   $ SizeNWSE��6�   ��5�   &   �� 5�   *   .R�5�   .   �� 
�������$ 0Q�6H   5�   +   ��5�   &   �� 5�   *   "  n�60    5�   .   �� 5�   2    6>   �� *	Resizable+  Vertical6\   .a�5�   6   ��  � y�$ 	Collapsed=�6S   5�   3   �� 5�   2    6>   �� *	Resizable+  
Horizontal6\   .a�5�   6   ��  � y�$ 	Collapsed=�6S   5�   3   �� 5�   2    6>   �� *	Resizable+  None6\   .a�5�   6   ��  � y�$ 	Collapsed=�6S   5�   3   5�   +   5�   #   �� 5�   "   .+�5�   &   �� $! HeaderTopMargin��6-   $
��auto��6F   $��10��6S   ]� 5�   &   .+�5�   *   �� $" 
HeaderIcon��60   #��z# 6D   #��z# 6k   $
��Left=�6�   $
��Left=�6�   $��Center=�6�   $��10,0,0,0q�6�   �� 5�   *   $$ 	NameLabel��64   $
��Wrap=�6G   
������ #��z��6t   $
��Left=�6�   $
��Left=�6�   $��Center=�6�   $% Center=�6�   #��z& 5�   4   #��z' 6c   $��10,0,0,0q�6�     5�   *   $( CollapseButton��6E   #��z# 6]   #��z# 6�   $��Right=�6�   $��Right=�6�   $��Center=�6�   $��0,0,10,0q�6�   �� 5�   *   $) AddNewButton��63   $��Right=�6I   $��Right=�6`   $��Center=�6|   8�� $��20,0,0,0q�6�   5�   '   �� 5�   &   $! HeaderBottomMargin��6-   $
��auto��6I   $��3��6V   �� 5�   &   $* LeadingControlPresenter��67   #��z+ 6X   ]� 5�   &   .+�5�   *   �� $, 
InputsList��67   $��False��6K   ��5�   .   �� 5�   2   "  ��68    5�   6   �� 5�   :    6F   �� $"- EndpointsStackingOrientation�	 �� "
    Vertical6�   .a�5�   >   ��  � ��$	 Top=�6_   5�   ;   �� 5�   :    6F   �� $"- EndpointsStackingOrientation�	 �� "
    
Horizontal6�   .a�5�   >   ��  � ��$
 Left=�6_   5�   ;   5�   3   ��5�   .   �� 5�   2   (��       6?   *viewModels:NodeInputViewModel+)$#. viewModels:NodeInputViewModel��.R�5�   6     $��Stretch=�6i   $��Stretch=�6�   $��False��6�   / 6S   �� 6�   5�   3   5�   +   �� 5�   *   $, OutputsList��67   $��False��6L   ��5�   .   �� 5�   2   "  ��68    5�   6   �� 5�   :    6F   �� $"- EndpointsStackingOrientation�	 �� "
    Vertical6�   .a�5�   >   ��  � ��$ Bottom=�6_   5�   ;   �� 5�   :    6F   �� $"- EndpointsStackingOrientation�	 �� "
    
Horizontal6�   .a�5�   >   ��  � ��$ Right=�6_   5�   ;   5�   3   ��5�   .   �� 5�   2   (��       6?   * viewModels:NodeOutputViewModel+)$$. viewModels:NodeOutputViewModel��.R�5�   6     $��Stretch=�6i   $��Stretch=�6�   $��False��6�   / 6S   �� 6�   5�   3   5�   +   5�   '   �� 5�   &   $, EndpointGroupsList��63   $��False��6O   ��5�   *   �� 5�   .   (��       6;   *#!viewModels:EndpointGroupViewModel+)$'. !viewModels:EndpointGroupViewModel��.R�5�   2     $��Stretch=�5�   O   $��Stretch=�5�   O   $��False��5�   O   / 5�   O   �� 5�   O   5�   /   5�   '   �� 5�   &   $* TrailingControlPresenter��67   #��z0 6Y   �� 5�   &   $! BottomMargin��6-   $
��auto��6C   $��5��6P   5�   #   5�      5�      5�      5�      5�      5�      5�      