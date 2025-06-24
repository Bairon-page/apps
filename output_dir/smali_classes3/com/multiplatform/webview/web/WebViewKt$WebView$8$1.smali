.class final Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;
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
    c = "com.multiplatform.webview.web.WebViewKt$WebView$8$1"
    f = "WebView.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/multiplatform/webview/web/WebViewNavigator;

.field final synthetic c:Lcom/multiplatform/webview/web/b;


# direct methods
.method constructor <init>(Lcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/web/b;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->b:Lcom/multiplatform/webview/web/WebViewNavigator;

    iput-object p2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->c:Lcom/multiplatform/webview/web/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;

    iget-object v0, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->b:Lcom/multiplatform/webview/web/WebViewNavigator;

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->c:Lcom/multiplatform/webview/web/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;-><init>(Lcom/multiplatform/webview/web/WebViewNavigator;Lcom/multiplatform/webview/web/b;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->b:Lcom/multiplatform/webview/web/WebViewNavigator;

    iget-object v1, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->c:Lcom/multiplatform/webview/web/b;

    sget-object v3, Lid/c;->d:Lid/c;

    invoke-virtual {v3}, LB2/j;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v3}, LB2/a;->a()LB2/k;

    move-result-object v6

    invoke-interface {v6}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_2

    const-string v6, "wv.handleNavigationEvents()"

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v4, v7, v6}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lcom/multiplatform/webview/web/WebViewKt$WebView$8$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/multiplatform/webview/web/WebViewNavigator;->f(Lcom/multiplatform/webview/web/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
