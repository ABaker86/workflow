﻿#pragma checksum "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "6166333FBCFC677D327799105D31EE9A"
//------------------------------------------------------------------------------
// <auto-generated>
//     這段程式碼是由工具產生的。
//     執行階段版本:4.0.30319.17929
//
//     對這個檔案所做的變更可能會造成錯誤的行為，而且如果重新產生程式碼，
//     變更將會遺失。
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace WPG.Themes.TypeEditors {
    
    
    /// <summary>
    /// BrushEditorControl
    /// </summary>
    public partial class BrushEditorControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 7 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal WPG.Themes.TypeEditors.BrushEditorControl myUserCtl;
        
        #line default
        #line hidden
        
        
        #line 9 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border showCol;
        
        #line default
        #line hidden
        
        
        #line 10 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Shapes.Rectangle myCtl;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border doNothing;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/WPG;component/themes/typeeditors/brusheditorcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.myUserCtl = ((WPG.Themes.TypeEditors.BrushEditorControl)(target));
            return;
            case 2:
            this.showCol = ((System.Windows.Controls.Border)(target));
            
            #line 9 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
            this.showCol.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.showCol_MouseDown);
            
            #line default
            #line hidden
            
            #line 9 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
            this.showCol.MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.myCtl = ((System.Windows.Shapes.Rectangle)(target));
            
            #line 10 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
            this.myCtl.MouseUp += new System.Windows.Input.MouseButtonEventHandler(this.Click);
            
            #line default
            #line hidden
            
            #line 10 "..\..\..\..\Themes\TypeEditors\BrushEditorControl.xaml"
            this.myCtl.MouseDown += new System.Windows.Input.MouseButtonEventHandler(this.showCol_MouseDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.doNothing = ((System.Windows.Controls.Border)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
