codeunit 73060000 RoleCenterNotification
{
    trigger OnRun();
    begin
    end;

    [EventSubscriber(ObjectType::Page, 1310, 'OnOpenPageEvent', '', false, false)]
    local procedure HelloWorld();
    begin
//         Message('Foo');
    end;
}
