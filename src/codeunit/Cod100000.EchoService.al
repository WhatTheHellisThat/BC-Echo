codeunit 100000 EchoService
{
    procedure Echo(): Text

    begin
        exit('Hello World');
    end;

    procedure GetProducts() Data: Text
    var
        item: Record Item;
        products: JsonArray;
        pitem: JsonObject;
        Message: JsonObject;
    begin
        if item.FindFirst() then begin
            Clear(pitem);
            pitem.Add('ItemID', item."No.");
            pitem.Add('Description', item."Search Description");
            pitem.Add('Name', item."Description");
            pitem.Add('ModifyDate', item."Last DateTime Modified");
            pitem.Add('Weight', item."Net Weight");
            pitem.Add('Price', item."Unit Price");
            products.Add(pitem);
        end;
        Message.Add('ProductDocument', products);
        Message.WriteTo(data);
        exit(data);
    end;

}
