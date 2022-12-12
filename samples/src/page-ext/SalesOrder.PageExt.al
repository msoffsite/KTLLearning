pageextension 70002 "KTL Sales Order" extends "Sales Order"
{
    layout
    {
        addlast("General")
        {
            group(Admin)
            {
                field("Internal Billing Instructions"; Rec."Internal Billing Instructions")
                {
                    ApplicationArea = All;
                    MultiLine = true;
                    Width = 2000;
                }
            }

            field("Special Customer Verbiage"; Rec."Special Customer Verbiage")
            {
                ApplicationArea = All;
                MultiLine = true;
                Width = 500;
            }
        }
    }
}