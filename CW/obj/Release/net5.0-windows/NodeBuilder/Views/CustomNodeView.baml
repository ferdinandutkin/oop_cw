   M S B A M L   `   `   `  ���� F  BNodeNetwork, Version=5.2.0.0, Culture=neutral, PublicKeyToken=nullJ4clr-namespace:NodeNetwork.Views;assembly=NodeNetworkNodeNetwork.Views  \=clr-namespace:NodeNetwork.Views.Controls;assembly=NodeNetworkNodeNetwork.Views.Controls  T9clr-namespace:NodeNetwork.ViewModels;assembly=NodeNetworkNodeNetwork.ViewModels  \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089J FReactiveUI.Wpf, Version=13.3.0.0, Culture=neutral, PublicKeyToken=null     NodeNetwork.Views.NodeView  �� 
TargetType �� Property �� Value �� 
TargetType*   $NodeNetwork.Views.Controls.FillPanel  Name'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup     SelectedVisualStatesGroup   Name   States   System.Windows.VisualState	    SelectedState
   Name   
Storyboard g� Duration	 t� To �� 
TargetName �� TargetProperty    UnselectedState ��Name    CornerRadius �� CornerRadius n�Name � Cursor J� Opacity �� Triggers �� Binding �� Value ��Name ��Name    	ArrowSize ��Name �� TextAlignment    TitleFontFamily     TitleFontSize2   ,NodeNetwork.Views.Controls.ArrowToggleButton!  Name" ��Name##    LeadingControlPresenterStyle$ ��Name% �� Path& �� RelativeSource' �� AncestorType( �� DataType"  ReactiveUI.ViewModelViewHost)   	ViewModel$*    TrailingControlPresenterStyle�� H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     >views4clr-namespace:NodeNetwork.Views;assembly=NodeNetwork  Jcontrols=clr-namespace:NodeNetwork.Views.Controls;assembly=NodeNetwork  H
viewModels9clr-namespace:NodeNetwork.ViewModels;assembly=NodeNetwork  &
reactiveUihttp://reactiveui.net  %}  '         �� "    .���  � �� �#8884ff��  � �� �#FFFFFF��  �@  TitleFontFamily$ Segoe UI Semibold)���  �@  TitleFontSize$ 18Q���  � ��
 � �����  �@  CornerRadius$ 4����  �@  	ArrowSize$ 20Q��� $ �@  EndpointsStackingOrientation$ Vertical=���  � ��$ False����  � �� �� "   .R�  $ 	Container��   # Z .   #
 Z	 . �� .��t� $ 0D� -3$ 	Container��$ Margin�t� $ 0D� 3$ Border��$ BorderThickness�  #
 Z . �� .��t� $ 0D� 0$ 	Container��$ Margin�t� $ 0D� 0$ Border��$ BorderThickness�.+��� $ Border��$��	10,0,10,0q�# z $	��100��#��z��#��z��._�� .+�n� $ ResizeVerticalThumb��$��Bottom=�$��10��$ SizeNS������ .R��� 
�������$ 0Q����� "  n� ��  �� *	Resizable+ 
Horizontal.a���  � y�$ 	Collapsed=���  �� *	Resizable+ None.a���  � y�$ 	Collapsed=�n� $ ResizeHorizontalThumb��$��Right=�$��10��$ SizeWE������ .R��� 
�������$ 0Q����� "  n� ��  �� *	Resizable+ Vertical.a���  � y�$ 	Collapsed=���  �� *	Resizable+ None.a���  � y�$ 	Collapsed=�n� $ ResizeDiagonalThumb��$��Right=�$��Bottom=�$��10��$��10��$ SizeNWSE������ .R��� 
�������$ 0Q����� "  n� ��  �� *	Resizable+ Vertical.a���  � y�$ 	Collapsed=���  �� *	Resizable+ 
Horizontal.a���  � y�$ 	Collapsed=���  �� *	Resizable+ None.a���  � y�$ 	Collapsed=��� .+��� $ HeaderTopMargin��$
��auto��$��10��]� .+��� $ 
HeaderIcon��#��z #��z $
��Left=�$
��Left=�$��Center=�$��10,0,0,0q��� $ 	NameLabel��$
��Wrap=�
������ #��z��$
��Left=�$
��Left=�$��Center=�$ Center=�#��z #��z  $��10,0,0,0q�  $! CollapseButton��#��z #��z $��Right=�$��Right=�$��Center=�$��	20,0,10,0q��� $ HeaderBottomMargin��$
��auto��$��3���� $" LeadingControlPresenter��#��z# ]� .+��� $$ 
InputsList��$��False������ "  �� ��  �� $"% EndpointsStackingOrientation�& �� "'    Vertical.a���  � ��$	 Top=���  �� $"% EndpointsStackingOrientation�& �� "'    
Horizontal.a���  � ��$
 Left=����� (��       *viewModels:NodeInputViewModel+)$#( viewModels:NodeInputViewModel��.R�  $��Stretch=�$��Stretch=�$��False��) �� �� $$ OutputsList��$��False������ "  �� ��  �� $"% EndpointsStackingOrientation�& �� "'    Vertical.a���  � ��$ Bottom=���  �� $"% EndpointsStackingOrientation�& �� "'    
Horizontal.a���  � ��$ Right=����� (��       * viewModels:NodeOutputViewModel+)$$( viewModels:NodeOutputViewModel��.R�  $��Stretch=�$��Stretch=�$��False��) �� �� $$ EndpointGroupsList��$��False������ (��       *#!viewModels:EndpointGroupViewModel+)$'( !viewModels:EndpointGroupViewModel��.R�  $��Stretch=�$��Stretch=�$��False��) �� �� $" TrailingControlPresenter��#��z* �� $ BottomMargin��$
��auto��$��5��