#import <Cocoa/Cocoa.h>

int main(void)
{
    @autoreleasepool {
        NSAlert *alert = [[NSAlert alloc] init];

        [alert setMessageText:@"エラー"];
        [alert setInformativeText:@"深刻なエラーが発生したため、設定言語をスワヒリ語に変更します。"];
        [alert addButtonWithTitle:@"OK"];

        [alert runModal];
    }

    return 0;
}