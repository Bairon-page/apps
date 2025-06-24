.class public final synthetic Lcom/getmimo/ui/lesson/view/code/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

.field public final synthetic b:LZf/l;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/a;->a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/getmimo/ui/lesson/view/code/a;->b:LZf/l;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/code/a;->a:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/lesson/view/code/a;->b:LZf/l;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const/4 v5, 0x1

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->a(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
