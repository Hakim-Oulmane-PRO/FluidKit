﻿#pragma checksum "..\..\..\ElementFlow\ElementFlowExample.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "0FE2E432CAA993C4007CA0D450AD09DA5AA47047034B6124D8BD7AEE6C2B5402"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using FluidKit.Controls;
using FluidKit.Samples;
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


namespace FluidKit.Samples.ElementFlow {
    
    
    /// <summary>
    /// ElementFlowExample
    /// </summary>
    public partial class ElementFlowExample : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 92 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider _selectedIndexSlider;
        
        #line default
        #line hidden
        
        
        #line 97 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider _tiltAngleSlider;
        
        #line default
        #line hidden
        
        
        #line 102 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider _itemGapSlider;
        
        #line default
        #line hidden
        
        
        #line 113 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider _frontItemGapSlider;
        
        #line default
        #line hidden
        
        
        #line 117 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider _popoutDistanceSlider;
        
        #line default
        #line hidden
        
        
        #line 124 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _regular;
        
        #line default
        #line hidden
        
        
        #line 128 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button _alert;
        
        #line default
        #line hidden
        
        
        #line 138 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal FluidKit.Controls.ElementFlow _elementFlow;
        
        #line default
        #line hidden
        
        
        #line 180 "..\..\..\ElementFlow\ElementFlowExample.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock _currentViewText;
        
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
            System.Uri resourceLocater = new System.Uri("/FluidKit.Samples;component/elementflow/elementflowexample.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ElementFlow\ElementFlowExample.xaml"
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
            this._selectedIndexSlider = ((System.Windows.Controls.Slider)(target));
            
            #line 95 "..\..\..\ElementFlow\ElementFlowExample.xaml"
            this._selectedIndexSlider.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<double>(this.ChangeSelectedIndex);
            
            #line default
            #line hidden
            return;
            case 2:
            this._tiltAngleSlider = ((System.Windows.Controls.Slider)(target));
            return;
            case 3:
            this._itemGapSlider = ((System.Windows.Controls.Slider)(target));
            return;
            case 4:
            this._frontItemGapSlider = ((System.Windows.Controls.Slider)(target));
            return;
            case 5:
            this._popoutDistanceSlider = ((System.Windows.Controls.Slider)(target));
            return;
            case 6:
            this._regular = ((System.Windows.Controls.Button)(target));
            
            #line 125 "..\..\..\ElementFlow\ElementFlowExample.xaml"
            this._regular.Click += new System.Windows.RoutedEventHandler(this.AddCard);
            
            #line default
            #line hidden
            return;
            case 7:
            this._alert = ((System.Windows.Controls.Button)(target));
            
            #line 129 "..\..\..\ElementFlow\ElementFlowExample.xaml"
            this._alert.Click += new System.Windows.RoutedEventHandler(this.AddCard);
            
            #line default
            #line hidden
            return;
            case 8:
            
            #line 132 "..\..\..\ElementFlow\ElementFlowExample.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.RemoveCard);
            
            #line default
            #line hidden
            return;
            case 9:
            this._elementFlow = ((FluidKit.Controls.ElementFlow)(target));
            return;
            case 10:
            this._currentViewText = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
