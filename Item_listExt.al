pageextension 50201 ItemList4StatusExt extends "Item List"
{
    layout
    {

        addafter("Type")
        {

            field("Item Status"; Rec."Item Status")
            {
                ApplicationArea = All;
                ToolTip = 'The status of item';
                Visible = false;
            }
        }
    }
}