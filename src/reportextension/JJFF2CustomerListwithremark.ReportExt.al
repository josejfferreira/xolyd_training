reportextension 50200 "JJFF2Customer List with remark" extends "Customer - List"
{

    RDLCLayout = '.\CustomerListWithRemark.rdlc';

    dataset
    {
        add(Customer)
        {
            column(JJFFTestComments; "JJFF TestComments")
            {
            }
        }
    }
}
