   M S B A M L   `   `   `  ����F  BNodeNetwork, Version=5.2.0.0, Culture=neutral, PublicKeyToken=nullJ4clr-namespace:NodeNetwork.Views;assembly=NodeNetworkNodeNetwork.Views  5      \=clr-namespace:NodeNetwork.Views.Controls;assembly=NodeNetworkNodeNetwork.Views.Controls  5      T9clr-namespace:NodeNetwork.ViewModels;assembly=NodeNetworkNodeNetwork.ViewModels  5      \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089J FReactiveUI.Wpf, Version=13.3.0.0, Culture=neutral, PublicKeyToken=null     NodeNetwork.Views.NodeView  �� 
TargetType �� Property �� Value �� 
TargetType*   $NodeNetwork.Views.Controls.FillPanel  Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup     SelectedVisualStatesGroup   Name   States   System.Windows.VisualState	    SelectedState
   Name   
Storyboard g� Duration	 t� To �� 
TargetName �� TargetProperty    UnselectedState ��Name    CornerRadius �� CornerRadius n�Name � Cursor J� Opacity �� Triggers �� Binding �� Value ��Name ��Name    	ArrowSize ��Name �� TextAlignment    TitleFontFamily     TitleFontSize2   ,NodeNetwork.Views.Controls.ArrowToggleButton!  Name" ��Name##    LeadingControlPresenterStyle$ ��Name% �� Path& �� RelativeSource' �� AncestorType( �� DataType"  ReactiveUI.ViewModelViewHost)   	ViewModel$*    TrailingControlPresenterStyle�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      >views4clr-namespace:NodeNetwork.Views;assembly=NodeNetwork  5      Jcontrols=clr-namespace:NodeNetwork.Views.Controls;assembly=NodeNetwork  5      H
viewModels9clr-namespace:NodeNetwork.ViewModels;assembly=NodeNetwork  5      &
reactiveUihttp://reactiveui.net  5      %�  '         �� 5      "    6   .�5   
   ��  � ��
 �  ��6'   �� 5	   
    � �� �#FFFFFF6'   �� 5
   
    �@  TitleFontFamily$ Segoe UI Semibold)�6,   �� 5   
    �@  TitleFontSize$ 18Q�6*   �� 5   
    � ��
 � ���6(   �� 5   
    �@  CornerRadius$ 4��6)   �� 5   
    �@  	ArrowSize$ 20Q�6&   �� 5   
   $ �@  EndpointsStackingOrientation$ Vertical=�69   �� 5   
    � ��$ False��6&   �� 5   
    � �� 5      �� 5      "   6"   .R�5        $ 	Container��6)    5        5      # Z 6/   . 5   "     #
 Z	 6.   . 5   &   �� .��5   *   t� $ 0D�6=    -36J   $ 	Container��5   =   $ Margin�6_   t� 5   *   $ 0D�6=    36J   $ Border��6Q   $ BorderThickness�6p   5   '   5   #     5   "   #
 Z 6.   . 5   &   �� .��5    *   t� $ 0D�6=    06J   $ 	Container��6Q   $ Margin�6s   t� 5!   *   $ 0D�6=    06J   $ Border��6Q   $ BorderThickness�6p   5"   '   5#   #   5$      .+�5'      �� $ Border��6!   $��	10,0,10,0q�61   # z 6D   $	��100��5(   !   #��z��60   #��z��6Z   ._�5)      � .+�5*   "   n� $ ResizeVerticalThumb��6O   $��Bottom=�6(   $��10��6C   $ SizeNS��6l   ��5+   &   �� 5,   *   .R�5-   .   �� 
�������$ 0Q�6H   5.   +   ��50   &   �� 51   *   "  n�60    52   .   �� 53   2    6>   �� *	Resizable+ 
Horizontal6\   .a�54   6   ��  � y�$ 	Collapsed=�6S   55   3   �� 56   2    6>   �� *	Resizable+ None6\   .a�57   6   ��  � y�$ 	Collapsed=�6S   58   3   5:   +   5<   #   n� 5=   "   $ ResizeHorizontalThumb��6O   $��Right=�6(   $��10��6D   $ SizeWE��6n   ��5>   &   �� 5?   *   .R�5@   .   �� 
�������$ 0Q�6H   5A   +   ��5C   &   �� 5D   *   "  n�60    5E   .   �� 5F   2    6>   �� *	Resizable+ Vertical6\   .a�5G   6   ��  � y�$ 	Collapsed=�6S   5H   3   �� 5I   2    6>   �� *	Resizable+ None6\   .a�5J   6   ��  � y�$ 	Collapsed=�6S   5K   3   5M   +   5O   #   n� 5P   "   $ ResizeDiagonalThumb��6v   $��Right=�6(   $��Bottom=�6D   $��10��6_   $��10��6j   $ SizeNWSE��6�   ��5Q   &   �� 5R   *   .R�5S   .   �� 
�������$ 0Q�6H   5T   +   ��5V   &   �� 5W   *   "  n�60    5X   .   �� 5Y   2    6>   �� *	Resizable+ Vertical6\   .a�5Z   6   ��  � y�$ 	Collapsed=�6S   5[   3   �� 5\   2    6>   �� *	Resizable+ 
Horizontal6\   .a�5]   6   ��  � y�$ 	Collapsed=�6S   5^   3   �� 5_   2    6>   �� *	Resizable+ None6\   .a�5`   6   ��  � y�$ 	Collapsed=�6S   5a   3   5c   +   5e   #   �� 5f   "   .+�5g   &   �� $ HeaderTopMargin��6-   $
��auto��6F   $��10��6S   ]� 5h   &   .+�5i   *   �� $ 
HeaderIcon��60   #��z 6D   #��z 6k   $
��Left=�6�   $
��Left=�6�   $��Center=�6�   $��10,0,0,0q�6�   �� 5j   *   $ 	NameLabel��64   $
��Wrap=�6G   
������ #��z��6t   $
��Left=�6�   $
��Left=�6�   $��Center=�6�   $ Center=�6�   #��z 5k   4   #��z  6c   $��10,0,0,0q�6�     5l   *   $! CollapseButton��6E   #��z 6]   #��z 6�   $��Right=�6�   $��Right=�6�   $��Center=�6�   $��	20,0,10,0q�6�   5m   '   �� 5n   &   $ HeaderBottomMargin��6-   $
��auto��6I   $��3��6V   �� 5p   &   $" LeadingControlPresenter��67   #��z# 6X   ]� 5r   &   .+�5s   *   �� $$ 
InputsList��67   $��False��6K   ��5t   .   �� 5u   2   "  ��68    5v   6   �� 5w   :    6F   �� $"% EndpointsStackingOrientation�& �� "'    Vertical6�   .a�5x   >   ��  � ��$	 Top=�6_   5y   ;   �� 5z   :    6F   �� $"% EndpointsStackingOrientation�& �� "'    
Horizontal6�   .a�5{   >   ��  � ��$
 Left=�6_   5|   ;   5~   3   ��5�   .   �� 5�   2   (��       6?   *viewModels:NodeInputViewModel+)$#( viewModels:NodeInputViewModel��.R�5�   6     $��Stretch=�6i   $��Stretch=�6�   $��False��6�   ) 6S   �� 6�   5�   3   5�   +   �� 5�   *   $$ OutputsList��67   $��False��6L   ��5�   .   �� 5�   2   "  ��68    5�   6   �� 5�   :    6F   �� $"% EndpointsStackingOrientation�& �� "'    Vertical6�   .a�5�   >   ��  � ��$ Bottom=�6_   5�   ;   �� 5�   :    6F   �� $"% EndpointsStackingOrientation�& �� "'    
Horizontal6�   .a�5�   >   ��  � ��$ Right=�6_   5�   ;   5�   3   ��5�   .   �� 5�   2   (��       6?   * viewModels:NodeOutputViewModel+)$$( viewModels:NodeOutputViewModel��.R�5�   6     $��Stretch=�6i   $��Stretch=�6�   $��False��6�   ) 6S   �� 6�   5�   3   5�   +   5�   '   �� 5�   &   $$ EndpointGroupsList��63   $��False��6O   ��5�   *   �� 5�   .   (��       6;   *#!viewModels:EndpointGroupViewModel+)$'( !viewModels:EndpointGroupViewModel��.R�5�   2     $��Stretch=�5�   O   $��Stretch=�5�   O   $��False��5�   O   ) 5�   O   �� 5�   O   5�   /   5�   '   �� 5�   &   $" TrailingControlPresenter��67   #��z* 6Y   �� 5�   &   $ BottomMargin��6-   $
��auto��6C   $��5��6P   5�   #   5�      5�      5�      5�      5�      5�      5�      