pageextension 50200 ItemCard4StatusExt extends "Item Card"

{
    layout
    {

        addafter("Item Category Code")
        {

            field("Item Status"; Rec."Item Status")
            {
                ApplicationArea = All;
                ToolTip = 'Specify the status of item';
                Visible = true;
            }
        }
    }

}