.class final Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt;->c(LZf/l;Lrh/a;Lfd/a;ZZLandroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
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
    c = "com.getmimo.ui.spieglein.SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1"
    f = "SpiegleinCodeEditor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljd/k;

.field final synthetic c:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

.field final synthetic d:Lfd/a;


# direct methods
.method constructor <init>(Ljd/k;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;Lfd/a;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->b:Ljd/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->c:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->d:Lfd/a;

    const/4 v2, 0x3

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->b:Ljd/k;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->c:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->d:Lfd/a;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;-><init>(Ljd/k;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;Lfd/a;LRf/c;)V

    const/4 v5, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->a:I

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->b:Ljd/k;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljd/k;->g()Lhd/b;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Lhd/b;->k(Z)V

    const/4 v5, 0x7

    sget-object v1, Lcom/multiplatform/webview/util/KLogSeverity;->b:Lcom/multiplatform/webview/util/KLogSeverity;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lhd/b;->l(Lcom/multiplatform/webview/util/KLogSeverity;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lhd/b;->i(Z)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lhd/b;->j(Z)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhd/b;->c()Lhd/a$a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Lhd/a$a;->o(Z)V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->c:Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/spieglein/SpiegleinCodeEditorKt$SpiegleinCodeEditor$6$1;->d:Lfd/a;

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;->f(Lfd/a;)V

    const/4 v5, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v4, 0x5
.end method
