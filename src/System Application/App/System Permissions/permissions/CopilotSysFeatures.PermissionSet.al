// ------------------------------------------------------------------------------------------------
// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// ------------------------------------------------------------------------------------------------

namespace System.Security.AccessControl;

permissionset 9680 "Copilot Sys Features"
{
    Access = Public;
    Assignable = true;
    Caption = 'Copilot System Features';

    Permissions = system "Allow Copilot Autofill" = X,
                  system "Allow Copilot Chat" = X,
                  system "Allow Copilot Summary" = X;
                  
}
