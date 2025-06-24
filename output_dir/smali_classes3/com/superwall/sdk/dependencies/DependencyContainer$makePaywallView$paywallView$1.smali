.class final Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer;->makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/paywall/vc/PaywallView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.dependencies.DependencyContainer$makePaywallView$paywallView$1"
    f = "DependencyContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

.field final synthetic $delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

.field final synthetic $messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "Lcom/superwall/sdk/paywall/manager/PaywallViewCache;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    iput-object p2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    iput-object p3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iput-object p4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iput-object p5, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7
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

    new-instance p1, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;

    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v4, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iget-object v5, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    move-result-object v6

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    move-result-object v8

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v4

    iget-object v0, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/config/ConfigManager;->getConfig()Lcom/superwall/sdk/models/config/Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableMultiplePaywallUrls()Z

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v3, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v5, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iget-object v7, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v10, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$cache:Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v11}, Lcom/superwall/sdk/paywall/vc/PaywallView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewEventCallback;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/network/device/DeviceHelper;Lcom/superwall/sdk/paywall/vc/PaywallView$Factory;Lcom/superwall/sdk/storage/LocalStorage;Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Z)V

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->setDelegate(Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;)V

    iget-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$makePaywallView$paywallView$1;->$messageHandler:Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;

    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandler;->setDelegate(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
