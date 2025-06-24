.class public final Lcom/getmimo/data/source/remote/iap/SuperwallController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;
.implements Lcom/superwall/sdk/delegate/SuperwallDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/iap/SuperwallController$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/getmimo/data/source/remote/iap/SuperwallController$a;

.field public static final f:I

.field private static final g:Ljava/util/Set;


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final b:Ln4/p;

.field private final c:Lcom/getmimo/analytics/SuperwallService;

.field private final d:Loh/y;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$a;

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/iap/SuperwallController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->e:Lcom/getmimo/data/source/remote/iap/SuperwallController$a;

    const/16 v0, 0x6086

    const/16 v0, 0x8

    sput v0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->f:I

    const-string v23, "is_free_trial_available"

    const-string v24, "presented_by_event_name"

    const-string v1, "product_price"

    const-string v2, "product_currency_symbol"

    const-string v3, "product_period_months"

    const-string v4, "product_id"

    const-string v5, "paywall_webview_load_complete_time"

    const-string v6, "feature_gating"

    const-string v7, "paywall_id"

    const-string v8, "presented_by"

    const-string v9, "product_period"

    const-string v10, "paywall_url"

    const-string v11, "paywall_name"

    const-string v12, "paywall_identifier"

    const-string v13, "paywall_products_load_start_time"

    const-string v14, "product_trial_period_months"

    const-string v15, "product_currency_code"

    const-string v16, "product_period_weeks"

    const-string v17, "product_periodly"

    const-string v18, "variant_id"

    const-string v19, "product_raw_price"

    const-string v20, "product_yearly_price"

    const-string v21, "product_identifier"

    const-string v22, "experiment_id"

    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ln4/p;Lcom/getmimo/analytics/SuperwallService;Lk9/h;)V
    .locals 5

    move-object v1, p0

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "analytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "superwallService"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/SuperwallController;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/data/source/remote/iap/SuperwallController;->b:Ln4/p;

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/data/source/remote/iap/SuperwallController;->c:Lcom/getmimo/analytics/SuperwallService;

    const/4 v3, 0x4

    invoke-interface {p4}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/SuperwallController;->d:Loh/y;

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/iap/SuperwallController;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/iap/SuperwallController;)Lcom/getmimo/analytics/SuperwallService;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->c:Lcom/getmimo/analytics/SuperwallService;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 14

    const-string v13, "application"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->c:Lcom/getmimo/analytics/SuperwallService;

    const/4 v13, 0x7

    invoke-virtual {v0, p1, p0, p0}, Lcom/getmimo/analytics/SuperwallService;->e(Landroid/app/Application;Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;)V

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->d:Loh/y;

    const/4 v13, 0x3

    new-instance v4, Lcom/getmimo/data/source/remote/iap/SuperwallController$init$1;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move p1, v13

    invoke-direct {v4, p0, p1}, Lcom/getmimo/data/source/remote/iap/SuperwallController$init$1;-><init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;LRf/c;)V

    const/4 v13, 0x4

    const/4 v13, 0x3

    move v5, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v7, p0, Lcom/getmimo/data/source/remote/iap/SuperwallController;->d:Loh/y;

    const/4 v13, 0x1

    new-instance v10, Lcom/getmimo/data/source/remote/iap/SuperwallController$init$2;

    const/4 v13, 0x3

    invoke-direct {v10, p0, p1}, Lcom/getmimo/data/source/remote/iap/SuperwallController$init$2;-><init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;LRf/c;)V

    const/4 v13, 0x1

    const/4 v13, 0x3

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    invoke-static/range {v7 .. v12}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    const/4 v2, 0x7

    return-void
.end method

.method public didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    const/4 v2, 0x1

    return-void
.end method

.method public handleCustomPaywallAction(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleCustomPaywallAction(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static/range {p0 .. p5}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleLog(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 9

    move-object v6, p0

    const-string v8, "eventInfo"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v6, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleSuperwallEvent(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;->getEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FreeTrialStart;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    sget-object v0, Lr4/a$R1;->c:Lr4/a$R1;

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStart;

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    sget-object v0, Lr4/a$U1;->c:Lr4/a$U1;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    sget-object v0, Lr4/a$T1;->c:Lr4/a$T1;

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    sget-object v0, Lr4/a$P1;->c:Lr4/a$P1;

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    sget-object v0, Lr4/a$Q1;->c:Lr4/a$Q1;

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    const/4 v8, 0x7

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    sget-object v0, Lr4/a$V0;->c:Lr4/a$V0;

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallOpen;

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    sget-object v0, Lr4/a$v1;->c:Lr4/a$v1;

    const/4 v8, 0x4

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    instance-of v1, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    sget-object v0, Lr4/a$s;->c:Lr4/a$s;

    const/4 v8, 0x4

    goto :goto_0

    :cond_7
    const/4 v8, 0x7

    instance-of v0, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    sget-object v0, Lr4/a$J1;->c:Lr4/a$J1;

    const/4 v8, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;->getParams()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_8
    const/4 v8, 0x4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_9

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    sget-object v3, Lcom/getmimo/data/source/remote/iap/SuperwallController;->g:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_8

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const/4 v8, 0x5

    iget-object p1, v6, Lcom/getmimo/data/source/remote/iap/SuperwallController;->b:Ln4/p;

    const/4 v8, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v8

    move v3, v8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_a

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/analytics/properties/base/AnyProperty;

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v4, v5, v3}, Lcom/getmimo/analytics/properties/base/AnyProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$E1;

    const/4 v8, 0x1

    invoke-direct {v1, v0, v2}, Lcom/getmimo/analytics/Analytics$E1;-><init>(Lr4/a;Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-interface {p1, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v8, 0x4

    :cond_b
    const/4 v8, 0x7

    return-void
.end method

.method public paywallWillOpenDeepLink(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->paywallWillOpenDeepLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;Landroid/net/Uri;)V

    const/4 v3, 0x2

    return-void
.end method

.method public paywallWillOpenURL(Ljava/net/URI;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->paywallWillOpenURL(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/net/URI;)V

    const/4 v2, 0x5

    return-void
.end method

.method public purchase(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;

    iget v2, v1, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;->c:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;

    invoke-direct {v1, p0, v0}, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;-><init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;->c:I

    const-string v10, "Unknown error"

    const/4 v11, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object v13, v8, Lcom/getmimo/data/source/remote/iap/SuperwallController;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    new-instance v14, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$purchaseUpdate$1;-><init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)V

    iput v12, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;->c:I

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14, v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->y(LI5/g;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_2
    check-cast v1, Lrh/a;

    iput v11, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$purchase$1;->c:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    :goto_3
    check-cast v1, LJ5/c;

    instance-of v0, v1, LJ5/c$a;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    check-cast v1, LJ5/c$a;

    invoke-virtual {v1}, LJ5/c$a;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v10

    :cond_6
    invoke-direct {v0, v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    sget-object v0, LJ5/c$c;->a:LJ5/c$c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/superwall/sdk/delegate/PurchaseResult$Pending;

    invoke-direct {v0}, Lcom/superwall/sdk/delegate/PurchaseResult$Pending;-><init>()V

    goto :goto_6

    :cond_8
    instance-of v0, v1, LJ5/c$d;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    invoke-direct {v0}, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;-><init>()V

    goto :goto_6

    :cond_9
    sget-object v0, LJ5/c$b;->a:LJ5/c$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/superwall/sdk/delegate/PurchaseResult$Restored;

    invoke-direct {v0}, Lcom/superwall/sdk/delegate/PurchaseResult$Restored;-><init>()V

    goto :goto_6

    :cond_a
    sget-object v0, LJ5/c$e;->a:LJ5/c$e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    invoke-direct {v0}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    new-instance v1, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    move-object v10, v0

    :goto_5
    invoke-direct {v1, v10}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    return-object v0
.end method

.method public restorePurchases(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;

    const/4 v7, 0x1

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;->c:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;->c:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;

    const/4 v7, 0x5

    invoke-direct {v0, v5, p1}, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;-><init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;LRf/c;)V

    const/4 v7, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;->c:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x3

    iget-object p1, v5, Lcom/getmimo/data/source/remote/iap/SuperwallController;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j()V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/data/source/remote/iap/SuperwallController;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {p1, v2, v3, v4}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$restorePurchases$1;->c:I

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x6

    return-object v1

    :cond_3
    const/4 v7, 0x7

    :goto_1
    const-string v7, "awaitFirst(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    const/4 v7, 0x3

    invoke-direct {p1}, Lcom/superwall/sdk/delegate/RestorationResult$Restored;-><init>()V

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/Exception;

    const/4 v7, 0x1

    const-string v7, "No active subscription found"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/delegate/SubscriptionStatus;)V

    const/4 v3, 0x6

    return-void
.end method

.method public willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    const/4 v2, 0x3

    return-void
.end method

.method public willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    const/4 v2, 0x3

    return-void
.end method
