tableextension 50200 "JJFF2Customer Remark" extends "JJFF Customer Remark"
{
    fields
    {
        field(50200; JJFF2Main; Boolean)
        {
            Caption = 'Main';
            DataClassification = ToBeClassified;
        }
        modify("Remark Type")
        {
            trigger OnAfterValidate()
            begin
                JJFF2Main := Rec."Remark Type" = rec."Remark Type"::Main;
            end;
        }
    }
}
