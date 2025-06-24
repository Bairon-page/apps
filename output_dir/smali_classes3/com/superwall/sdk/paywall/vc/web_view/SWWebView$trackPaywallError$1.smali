.class final Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->trackPaywallError(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;)V
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
    c = "com.superwall.sdk.paywall.vc.web_view.SWWebView$trackPaywallError$1"
    f = "SWWebView.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->$error:Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->$urls:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->$error:Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->$urls:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->getDelegate()Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getWebviewLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setFailAt(Ljava/util/Date;)V

    :goto_1
    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->getDelegate()Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/superwall/sdk/paywall/vc/web_view/_SWWebViewDelegate;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;

    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->$error:Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;

    iget-object v5, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->$urls:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State$Fail;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;Ljava/util/List;)V

    invoke-direct {v1, v3, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    iput v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView$trackPaywallError$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_6
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
