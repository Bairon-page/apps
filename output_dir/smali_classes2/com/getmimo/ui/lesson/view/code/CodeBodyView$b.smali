.class final Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->z(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;LZf/s;LZf/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

.field final synthetic b:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Lcom/getmimo/ui/lesson/view/code/CodeBodyView;LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->b:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->c:LZf/l;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->c(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;LZf/l;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->r(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V

    const/4 v3, 0x3

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V
    .locals 7

    move-object v4, p0

    const-string v6, "keyboardLayout"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->b:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/lesson/view/code/CodeBodyView$b;->c:LZf/l;

    const/4 v6, 0x2

    new-instance v3, Lcom/getmimo/ui/lesson/view/code/a;

    const/4 v6, 0x3

    invoke-direct {v3, v1, v2}, Lcom/getmimo/ui/lesson/view/code/a;-><init>(Lcom/getmimo/ui/lesson/view/code/CodeBodyView;LZf/l;)V

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v3}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->j(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LZf/l;)V

    const/4 v6, 0x2

    return-void
.end method
