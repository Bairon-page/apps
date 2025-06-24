.class final Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/PaywallView;->loadWebView()V
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
    c = "com.superwall.sdk.paywall.vc.PaywallView$loadWebView$1"
    f = "PaywallView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

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

    new-instance v0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Loh/y;

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getUrl-24UBhI0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getWebviewLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getStartAt()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getWebviewLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setStartAt(Ljava/util/Date;)V

    :cond_0
    new-instance v3, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1$1;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1$2;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {v1, v2}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->setOnRenderProcessCrashed(LZf/l;)V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->isScrollEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->setScrollEnabled(Z)V

    invoke-static {}, Lcom/superwall/sdk/paywall/vc/PaywallView;->access$getMainScope$cp()Lcom/superwall/sdk/misc/MainScope;

    move-result-object v7

    new-instance v10, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1$3;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-direct {v10, v0, p1, v6}, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1$3;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;LRf/c;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/vc/PaywallView;

    new-instance v0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingURL;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingURL;-><init>()V

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
