codeunit 50200 "JJFF2Gen Event Subscriber"
{
    [EventSubscriber(ObjectType::Table, Database::"JJFF Customer Remark", 'OnAfterValidateEvent', 'Remark', true, true)]
    local procedure CustomerRemark_OnAfterValidateRemark(var Rec: Record "JJFF Customer Remark"; var xRec: Record "JJFF Customer Remark"; CurrFieldNo: Integer)
    begin
        Message('Trigger on App2');
    end;
}
