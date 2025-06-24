.class final Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/manager/PaywallManager;->getPaywallView(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZZLcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "it",
        "Lcom/superwall/sdk/models/paywall/Paywall;"
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
    c = "com.superwall.sdk.paywall.manager.PaywallManager$getPaywallView$2"
    f = "PaywallManager.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

.field final synthetic $isForPresentation:Z

.field final synthetic $isPreloading:Z

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;ZZLRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
            "ZZ",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iput-boolean p4, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isForPresentation:Z

    iput-boolean p5, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isPreloading:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8
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

    new-instance v7, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iget-boolean v4, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isForPresentation:Z

    iget-boolean v5, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isPreloading:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;ZZLRf/c;)V

    iput-object p1, v7, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->invoke(Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    move-result-object v1

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/DeviceHelperFactory;->makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;

    move-result-object v1

    sget-object v3, Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;->INSTANCE:Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/superwall/sdk/network/device/DeviceInfo;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/superwall/sdk/paywall/manager/PaywallCacheLogic;->key(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->isDebuggerLaunched()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getPaywallView(Ljava/lang/String;)Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isPreloading:Z

    iget-object v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setCallback(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;)V

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/models/paywall/Paywall;->update(Lcom/superwall/sdk/models/paywall/Paywall;)V

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallManager$Factory;

    move-result-object v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v3

    iget-object v4, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$delegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->label:I

    invoke-interface {v1, p1, v3, v4, p0}, Lcom/superwall/sdk/dependencies/ViewFactory;->makePaywallView(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/manager/PaywallViewCache;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->save(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$getPaywallView$2;->$isForPresentation:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;

    move-result-object v0

    instance-of v0, v0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$Unknown;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->loadWebView()V

    :cond_5
    return-object p1
.end method
