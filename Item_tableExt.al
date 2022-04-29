tableextension 50200 addItemStatus extends "Item"
{
    fields
    {

        field(50101; "Item Status"; Code[100])
        {
            Caption = 'Item Status';
            DataClassification = ToBeClassified;
            TableRelation = "Item Status".Code;
        }

    }

}