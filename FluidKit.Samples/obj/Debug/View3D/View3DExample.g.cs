#pragma checksum "..\..\..\View3D\View3DExample.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "CBFE74A2993F4E63978C79A43ECC450EE952B96F7E5D5794F1C01DCE8E415F81"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FluidKit.Controls.View3D;
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


namespace FluidKit.Samples.View3D {
    
    
    /// <summary>
    /// View3DExample
    /// </summary>
    public partial class View3DExample : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 18 "..\..\..\View3D\View3DExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _cube;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\..\View3D\View3DExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _cylinder;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\..\View3D\View3DExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _sphere;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\View3D\View3DExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _torus;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\View3D\View3DExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _cone;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\View3D\View3DExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FluidKit.Controls.View3D.View3DPresenter _view3D;
        
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
            System.Uri resourceLocater = new System.Uri("/FluidKit.Samples;component/view3d/view3dexample.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View3D\View3DExample.xaml"
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
            this._cube = ((System.Windows.Controls.Button)(target));
            
            #line 19 "..\..\..\View3D\View3DExample.xaml"
            this._cube.Click += new System.Windows.RoutedEventHandler(this.AddModel);
            
            #line default
            #line hidden
            return;
            case 2:
            this._cylinder = ((System.Windows.Controls.Button)(target));
            
            #line 21 "..\..\..\View3D\View3DExample.xaml"
            this._cylinder.Click += new System.Windows.RoutedEventHandler(this.AddModel);
            
            #line default
            #line hidden
            return;
            case 3:
            this._sphere = ((System.Windows.Controls.Button)(target));
            
            #line 23 "..\..\..\View3D\View3DExample.xaml"
            this._sphere.Click += new System.Windows.RoutedEventHandler(this.AddModel);
            
            #line default
            #line hidden
            return;
            case 4:
            this._torus = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\View3D\View3DExample.xaml"
            this._torus.Click += new System.Windows.RoutedEventHandler(this.AddModel);
            
            #line default
            #line hidden
            return;
            case 5:
            this._cone = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\..\View3D\View3DExample.xaml"
            this._cone.Click += new System.Windows.RoutedEventHandler(this.AddModel);
            
            #line default
            #line hidden
            return;
            case 6:
            this._view3D = ((FluidKit.Controls.View3D.View3DPresenter)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

