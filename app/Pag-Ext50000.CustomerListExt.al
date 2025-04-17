pageextension 50000 "Customer List Ext" extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('Hello from Page Extension!');
    end;
}
