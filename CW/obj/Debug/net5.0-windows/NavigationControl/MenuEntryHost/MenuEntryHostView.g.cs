﻿#pragma checksum "..\..\..\..\..\NavigationControl\MenuEntryHost\MenuEntryHostView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "39230BA19A92C2C0233B8166F770A95AA41BF0C1"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using CWRegexTester;
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


namespace CWRegexTester {
    
    
    /// <summary>
    /// MenuEntryHostView
    /// </summary>
    public partial class MenuEntryHostView : ReactiveUI.ReactiveUserControl<CWRegexTester.MenuEntryHostViewModel>, System.Windows.Markup.IComponentConnector {
        
        
        #line 4 "..\..\..\..\..\NavigationControl\MenuEntryHost\MenuEntryHostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CWRegexTester.MenuEntryHostView self;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\..\..\..\NavigationControl\MenuEntryHost\MenuEntryHostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Canvas contentContainer;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\..\..\..\NavigationControl\MenuEntryHost\MenuEntryHostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ReactiveUI.ViewModelViewHost pendingEntry;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\..\..\NavigationControl\MenuEntryHost\MenuEntryHostView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal ReactiveUI.ViewModelViewHost entryHost;
        
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
            System.Uri resourceLocater = new System.Uri("/CW;component/navigationcontrol/menuentryhost/menuentryhostview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\NavigationControl\MenuEntryHost\MenuEntryHostView.xaml"
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
            this.self = ((CWRegexTester.MenuEntryHostView)(target));
            return;
            case 2:
            this.contentContainer = ((System.Windows.Controls.Canvas)(target));
            return;
            case 3:
            this.pendingEntry = ((ReactiveUI.ViewModelViewHost)(target));
            return;
            case 4:
            this.entryHost = ((ReactiveUI.ViewModelViewHost)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
