.class final Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/multiplatform/webview/web/WebViewKt;->b(Ljd/k;Landroidx/compose/ui/b;ZLcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/jsbridge/WebViewJsBridge;LZf/l;LZf/l;Ljd/g;LZf/l;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.multiplatform.webview.web.WebViewKt$WebView$8$2"
    f = "WebView.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljd/k;

.field final synthetic c:Lcom/multiplatform/webview/web/b;


# direct methods
.method constructor <init>(Ljd/k;Lcom/multiplatform/webview/web/b;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->b:Ljd/k;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->c:Lcom/multiplatform/webview/web/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->b:Ljd/k;

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->c:Lcom/multiplatform/webview/web/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;-><init>(Ljd/k;Lcom/multiplatform/webview/web/b;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$1;

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->b:Ljd/k;

    invoke-direct {p1, v1}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$1;-><init>(Ljd/k;)V

    invoke-static {p1}, Landroidx/compose/runtime/F;->p(LZf/a;)Lrh/a;

    move-result-object p1

    new-instance v1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;

    iget-object v3, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->b:Ljd/k;

    iget-object v4, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->c:Lcom/multiplatform/webview/web/b;

    invoke-direct {v1, v3, v4}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2$a;-><init>(Ljd/k;Lcom/multiplatform/webview/web/b;)V

    iput v2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$2;->a:I

    invoke-interface {p1, v1, p0}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
