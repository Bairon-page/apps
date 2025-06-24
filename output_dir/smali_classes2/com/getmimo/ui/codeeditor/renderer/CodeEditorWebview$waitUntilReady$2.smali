.class final Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;->l(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.codeeditor.renderer.CodeEditorWebview$waitUntilReady$2"
    f = "CodeEditorWebview.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->c:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->c:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v5, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;-><init>(Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;LRf/c;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->a:I

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Loh/y;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Loh/y;

    const/4 v7, 0x5

    move-object v1, p1

    :cond_2
    const/4 v7, 0x4

    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/i;->h(Loh/y;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->c:Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v8

    move p1, v8

    const/16 v7, 0x64

    move v3, v7

    if-ne p1, v3, :cond_3

    const/4 v8, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x1

    return-object p1

    :cond_3
    const/4 v8, 0x6

    iput-object v1, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v2, v5, Lcom/getmimo/ui/codeeditor/renderer/CodeEditorWebview$waitUntilReady$2;->a:I

    const/4 v8, 0x1

    const-wide/16 v3, 0x20

    const/4 v7, 0x7

    invoke-static {v3, v4, v5}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v7, 0x4

    return-object v0

    :cond_4
    const/4 v7, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x7

    return-object p1
.end method
