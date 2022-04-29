permissionset 50200 "Item Status"
{
    Caption = 'Item Status';
    Access = Public;
    Assignable = true;
    Permissions = tabledata "Item Status" = RIMD;
}

permissionset 50201 "Item Status-Read"
{
    Caption = 'Item Status-Read';
    Access = Public;
    Assignable = true;
    Permissions = tabledata "Item Status" = R;
}