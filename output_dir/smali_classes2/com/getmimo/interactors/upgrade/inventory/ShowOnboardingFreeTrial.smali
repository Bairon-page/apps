.class public final Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv5/a;

.field private final b:Lcom/getmimo/analytics/SuperwallService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lv5/a;Lcom/getmimo/analytics/SuperwallService;)V
    .locals 5

    move-object v1, p0

    const-string v3, "analyticsCampaignRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "superwallService"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;->a:Lv5/a;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;->b:Lcom/getmimo/analytics/SuperwallService;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;->d:I

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, v0, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    new-instance v0, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;-><init>(Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;LRf/c;)V

    const/4 v11, 0x1

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v6, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;->d:I

    const/4 v10, 0x1

    move v9, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    if-ne v1, v9, :cond_1

    const/4 v11, 0x1

    iget-object p1, v6, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;

    const/4 v11, 0x4

    :try_start_0
    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    check-cast p2, Lkotlin/Result;

    const/4 v11, 0x5

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x3

    iget-object v1, p0, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;->b:Lcom/getmimo/analytics/SuperwallService;

    const/4 v11, 0x2

    sget-object v2, Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;->c:Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;

    const/4 v11, 0x6

    iput-object p0, v6, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;->a:Ljava/lang/Object;

    iput v9, v6, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial$invoke$1;->d:I

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const/16 v10, 0xc

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/getmimo/analytics/SuperwallService;->b(Lcom/getmimo/analytics/SuperwallService;Lcom/getmimo/analytics/superwall/SuperwallTriggerEvents;Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v0, :cond_3

    const/4 v11, 0x2

    return-object v0

    :cond_3
    const/4 v11, 0x4

    move-object p1, p0

    :goto_2
    :try_start_2
    const/4 v11, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    check-cast p2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    const/4 v11, 0x5

    new-instance v0, Lcom/getmimo/interactors/upgrade/inventory/a$c;

    const/4 v11, 0x5

    invoke-direct {v0, p2}, Lcom/getmimo/interactors/upgrade/inventory/a$c;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_3
    const/4 v10, 0x0

    move v0, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x4

    const-string v10, "Failed to fetch superwall trial"

    move-object v1, v10

    invoke-static {p2, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p1, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;->a:Lv5/a;

    const/4 v11, 0x4

    invoke-virtual {p1, v9}, Lv5/a;->c(Z)Lv5/n;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/getmimo/interactors/upgrade/inventory/b;->a(Lv5/n;)Lcom/getmimo/interactors/upgrade/inventory/a;

    move-result-object v10

    move-object v0, v10

    :goto_4
    return-object v0
.end method
