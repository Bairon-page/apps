.class final Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.vc.web_view.SWWebView$listenToWebviewClientEvents$1$1"
    f = "SWWebView.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;",
            "Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->$client:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->$client:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;LRf/c;)V

    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;",
            "LRf/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->invoke(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->label:I

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

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->access$getMainScope$p(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)Lcom/superwall/sdk/misc/MainScope;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1$1;

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->$client:Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;

    const/4 v4, 0x0

    invoke-direct {v6, p1, v1, v4}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;

    move-result-object p1

    iput v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$1;->label:I

    invoke-interface {p1, p0}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
