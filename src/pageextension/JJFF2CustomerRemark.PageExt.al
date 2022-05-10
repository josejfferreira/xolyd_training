pageextension 50200 "JJFF2Customer Remark" extends "JJFF Customer Remark"
{
    layout
    {
        addafter(Remark)
        {
            field(JJFF2Main; Rec.JJFF2Main)
            {
                Editable = false;
            }
        }
    }
}
