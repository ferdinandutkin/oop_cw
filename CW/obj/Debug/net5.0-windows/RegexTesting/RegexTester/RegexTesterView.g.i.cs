﻿#pragma checksum "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "7A04674EE1ABC60A18A6294CF49C577B44F7DBDD"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using CW.ViewModels;
using CW.Views.Behaviours;
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


namespace CW.Views {
    
    
    /// <summary>
    /// RegexTesterView
    /// </summary>
    public partial class RegexTesterView : ReactiveUI.ReactiveUserControl<CW.ViewModels.RegexTesterViewModel>, System.Windows.Markup.IComponentConnector {
        
        
        #line 9 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CW.Views.RegexTesterView self;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid patternGrid;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox patternBox;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock emptyPatternBoxMessage;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid inputBoxGrid;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox inputBox;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock emptyInputBoxMessage;
        
        #line default
        #line hidden
        
        
        #line 79 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock outputBlock;
        
        #line default
        #line hidden
        
        
        #line 82 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal CWRegexTester.ReferenceControl reference;
        
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
            System.Uri resourceLocater = new System.Uri("/CW;V1.0.0.0;component/regextesting/regextester/regextesterview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\RegexTesting\RegexTester\RegexTesterView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.6.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
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
            this.self = ((CW.Views.RegexTesterView)(target));
            return;
            case 2:
            this.patternGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.patternBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.emptyPatternBoxMessage = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.inputBoxGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 6:
            this.inputBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.emptyInputBoxMessage = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.outputBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 9:
            this.reference = ((CWRegexTester.ReferenceControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

