tableextension 70001 "KTL Sales Header" extends "Sales Header"
{
    fields
    {
        field(70001; "Internal Billing Instructions"; Text[2000])
        {
            Caption = 'Internal Billing Instructions';
            DataClassification = ToBeClassified;
        }
        field(70002; "Special Customer Verbiage"; Text[500])
        {
            Caption = 'Special Customer Verbiage';
            DataClassification = ToBeClassified;
        }
    }
}