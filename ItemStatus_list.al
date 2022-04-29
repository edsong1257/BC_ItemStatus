page 50200 "Item Status"
{
    ApplicationArea = Basic, Suite;
    Caption = 'Item Status';
    PageType = List;
    SourceTable = "Item Status";
    UsageCategory = Administration;

    layout
    {
        area(content)
        {
            repeater(Control1)
            {
                ShowCaption = false;
                field("Code"; Rec.Code)
                {
                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies a item status code to attach to the entry.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = Basic, Suite;
                    ToolTip = 'Specifies a description of what the code stands for.';
                }
            }
        }
    }

    actions
    {
    }
}