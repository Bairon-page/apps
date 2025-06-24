.class public final Lcom/getmimo/analytics/SuperwallService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/analytics/SuperwallService;Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x7

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/analytics/SuperwallService;->a(Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;LRf/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    move-object v0, p5

    check-cast v0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;

    const/4 v8, 0x6

    iget v1, v0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->c:I

    const/4 v9, 0x4

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x2

    iput v1, v0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->c:I

    const/4 v8, 0x4

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;

    const/4 v9, 0x6

    invoke-direct {v0, p0, p5}, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;-><init>(Lcom/getmimo/analytics/SuperwallService;LRf/c;)V

    const/4 v8, 0x2

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v6, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->c:I

    const/4 v9, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-ne v1, v2, :cond_1

    const/4 v8, 0x7

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    check-cast p5, Lkotlin/Result;

    const/4 v8, 0x5

    invoke-virtual {p5}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    goto :goto_2

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x2

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    sget-object p5, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v9, 0x3

    invoke-virtual {p5}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;->c()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iput v2, v6, Lcom/getmimo/analytics/SuperwallService$getPaywall$1;->c:I

    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/superwall/sdk/paywall/presentation/get_paywall/PublicGetPaywallKt;->getPaywall(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v8, 0x7

    return-object v0

    :cond_3
    const/4 v9, 0x2

    :goto_2
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const-string v3, "uri"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/Superwall;->handleDeepLink-IoAF18A(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "id"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {v0, p1, v1, v2, v1}, Lcom/superwall/sdk/identity/PublicIdentityKt;->identify$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Lcom/superwall/sdk/identity/IdentityOptions;ILjava/lang/Object;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final e(Landroid/app/Application;Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V
    .locals 12

    const-string v10, "application"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v10, "delegate"

    move-object v0, v10

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v10, "purchaseController"

    move-object v0, v10

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v11, 0x1

    new-instance v5, Lcom/superwall/sdk/config/options/SuperwallOptions;

    const/4 v11, 0x3

    invoke-direct {v5}, Lcom/superwall/sdk/config/options/SuperwallOptions;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getLogging()Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;

    move-result-object v10

    move-object v1, v10

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/config/options/SuperwallOptions$Logging;->setLevel(Lcom/superwall/sdk/logger/LogLevel;)V

    const/4 v11, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v11, 0x2

    const/16 v10, 0x30

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-string v10, "pk_8de15e31e6819a70cbbe53415a2a59b41e54fbf8e7ecfbe5"

    move-object v3, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, v0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/superwall/sdk/Superwall$Companion;->configure$default(Lcom/superwall/sdk/Superwall$Companion;Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;LZf/l;ILjava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall;->setDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V

    const/4 v11, 0x4

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    const-string v8, "event"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v8, "params"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v8

    move-object v1, v8

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->register$default(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;ILjava/lang/Object;)V

    const/4 v10, 0x1

    return-void
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->reset()V

    const/4 v3, 0x1

    return-void
.end method

.method public final h(Z)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    sget-object p1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    sget-object p1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->INACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    const-string v4, "attributes"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/superwall/sdk/identity/PublicIdentityKt;->setUserAttributes(Lcom/superwall/sdk/Superwall;Ljava/util/Map;)V

    const/4 v3, 0x7

    return-void
.end method
