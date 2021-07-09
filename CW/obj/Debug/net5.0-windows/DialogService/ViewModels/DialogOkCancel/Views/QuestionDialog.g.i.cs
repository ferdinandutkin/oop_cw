﻿#pragma checksum "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "BFC99FFA02676BEE6837F157EC8FDB1E9C97A616"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using CW.Dialog.ViewModels;
using CW.Dialog.Views;
using CW.Views;
using ReactiveUI;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace CW.Dialog.Views {
    
    
    /// <summary>
    /// QuestionDialog
    /// </summary>
    public partial class QuestionDialog : ReactiveUI.ReactiveWindow<CW.Dialog.ViewModels.QuestionDialogViewModel>, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CW.Views.QuestionCreationControl qqc;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.StackPanel buttons;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button okButton;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancelButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.6.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/CW;V1.0.0.0;component/dialogservice/viewmodels/dialogokcancel/views/questiondial" +
                    "og.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.6.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.qqc = ((CW.Views.QuestionCreationControl)(target));
            return;
            case 2:
            this.buttons = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 3:
            this.okButton = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml"
            this.okButton.Click += new System.Windows.RoutedEventHandler(this.okCancelButton_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cancelButton = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\..\..\..\..\DialogService\ViewModels\DialogOkCancel\Views\QuestionDialog.xaml"
            this.cancelButton.Click += new System.Windows.RoutedEventHandler(this.okCancelButton_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

