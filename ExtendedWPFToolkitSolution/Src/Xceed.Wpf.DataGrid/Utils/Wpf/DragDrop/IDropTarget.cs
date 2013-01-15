﻿/************************************************************************

   Extended WPF Toolkit

   Copyright (C) 2010-2012 Xceed Software Inc.

   This program is provided to you under the terms of the Microsoft Public
   License (Ms-PL) as published at http://wpftoolkit.codeplex.com/license 

   For more features, controls, and fast professional support,
   pick up the Plus edition at http://xceed.com/wpf_toolkit

   Visit http://xceed.com and follow @datagrid on Twitter

  **********************************************************************/

using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;

namespace Xceed.Utils.Wpf.DragDrop
{
  internal interface IDropTarget
  {
    bool CanDropElement( UIElement draggedElement );

    void DragEnter( UIElement draggedElement );

    void DragOver( UIElement draggedElement, Point mousePosition );

    void DragLeave( UIElement draggedElement );

    void Drop( UIElement draggedElement );
  }
}