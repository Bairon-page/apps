.class final Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2;->emit(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;LRf/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.paywall.vc.web_view.SWWebView$listenToWebviewClientEvents$1$2$emit$2"
    f = "SWWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;",
            "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->$it:Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->$it:Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->$it:Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    instance-of v0, p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnError;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnError;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnError;->getWebviewError()Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->$it:Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnError;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnError;->getWebviewError()Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

    move-result-object v1

    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;

    if-eqz v2, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;->getUrls()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->getUrls()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, p1, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->access$trackPaywallError(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    instance-of v0, p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnResourceError;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnResourceError;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnResourceError;->getWebviewError()Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->$it:Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnResourceError;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnResourceError;->getWebviewError()Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

    move-result-object v1

    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NetworkError;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$NoUrls;

    if-eqz v2, :cond_6

    const-string v1, ""

    goto :goto_1

    :cond_6
    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v2, v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    if-eqz v2, :cond_8

    check-cast v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$AllUrlsFailed;->getUrls()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->access$trackPaywallResourceError(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of v0, p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnPageFinished;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->access$getOnFinishedLoading$p(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)LZf/l;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->$it:Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent;

    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnPageFinished;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnPageFinished;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    instance-of p1, p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$LoadingFallback;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$listenToWebviewClientEvents$1$2$emit$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->access$trackLoadFallback(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;)V

    :cond_b
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
