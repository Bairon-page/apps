.class public final Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;,
        Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$b;
    }
.end annotation


# static fields
.field public static final p:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;

.field public static final q:I


# instance fields
.field private final a:LO4/a;

.field private final b:Lk9/B;

.field private final c:Lw6/c;

.field private final d:Ln9/b;

.field private final e:Ln4/p;

.field private final f:LI5/e;

.field private final g:LI5/i;

.field private final h:LI5/i;

.field private final i:LI5/b;

.field private final j:LI5/c;

.field private final k:LD4/a;

.field private final l:Lk9/A;

.field private final m:Lcom/getmimo/analytics/SuperwallService;

.field private final n:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field private final o:Lnf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->p:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;

    const/4 v3, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->q:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(LO4/a;Lk9/B;Lw6/c;Ln9/b;Ln4/p;LI5/e;LI5/i;LI5/i;LI5/b;LI5/c;LD4/a;Lk9/A;Lcom/getmimo/analytics/SuperwallService;)V
    .locals 2

    const-string v1, "devMenuSharedPreferencesUtil"

    move-object v0, v1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v1, "sharedPreferences"

    move-object v0, v1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v1, "networkUtils"

    move-object v0, v1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v1, "schedulers"

    move-object v0, v1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v1, "mimoAnalytics"

    move-object v0, v1

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "purchaseApi"

    move-object v0, v1

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "googleSubscriptionRepository"

    move-object v0, v1

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v1, "remoteCachedSubscriptionRepository"

    move-object v0, v1

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v1, "externalSubscriptionRepository"

    move-object v0, v1

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v1, "memoryCachedSubscriptionRepository"

    move-object v0, v1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v1, "crashKeysHelper"

    move-object v0, v1

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v1, "sharedPreferencesGlobalUtil"

    move-object v0, v1

    invoke-static {p12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v1, "superwallService"

    move-object v0, v1

    invoke-static {p13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->a:LO4/a;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->b:Lk9/B;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->c:Lw6/c;

    const/4 v1, 0x1

    iput-object p4, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->d:Ln9/b;

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->e:Ln4/p;

    const/4 v1, 0x6

    iput-object p6, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->f:LI5/e;

    const/4 v1, 0x6

    iput-object p7, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->g:LI5/i;

    const/4 v1, 0x1

    iput-object p8, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->h:LI5/i;

    const/4 v1, 0x7

    iput-object p9, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->i:LI5/b;

    const/4 v1, 0x4

    iput-object p10, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j:LI5/c;

    const/4 v1, 0x2

    iput-object p11, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->k:LD4/a;

    const/4 v1, 0x5

    iput-object p12, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->l:Lk9/A;

    const/4 v1, 0x4

    iput-object p13, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->m:Lcom/getmimo/analytics/SuperwallService;

    const/4 v1, 0x3

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v1

    move-object p1, v1

    const-string v1, "create(...)"

    move-object p2, v1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->o:Lnf/m;

    const/4 v1, 0x3

    return-void
.end method

.method private final A(Lnf/m;Z)Lnf/m;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$g;-><init>(ZLcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v4

    move-object p1, v4

    const-string v4, "doOnNext(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method private final B(Lnf/m;Z)Lnf/m;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;

    const/4 v3, 0x6

    invoke-direct {v0, p2, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$h;-><init>(ZLcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    const-string v3, "doOnNext(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private final C(LI5/g;)V
    .locals 14

    sget-object v0, LC4/b;->a:LC4/b;

    const/4 v12, 0x6

    invoke-virtual {p1}, LI5/g;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, LC4/b;->f(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->e:Ln4/p;

    const/4 v13, 0x4

    new-instance v1, Lcom/getmimo/analytics/Analytics$J1;

    const/4 v12, 0x6

    invoke-virtual {p1}, LI5/g;->h()Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, LI5/g;->f()I

    move-result v10

    move v3, v10

    invoke-virtual {p1}, LI5/g;->d()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {p1}, LI5/g;->g()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/getmimo/analytics/Analytics$J1;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;ILjava/lang/String;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    const/4 v12, 0x7

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_0
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->e:Ln4/p;

    const/4 v11, 0x4

    invoke-virtual {p1}, LI5/g;->g()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, LI5/g;->h()Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {p1}, LI5/g;->a()Ljava/lang/Long;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1}, LI5/g;->e()J

    move-result-wide v3

    invoke-virtual {p1}, LI5/g;->c()Ljava/util/List;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1}, LI5/g;->b()Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v1, v10

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LI5/g;->d()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    new-instance p1, Lcom/getmimo/analytics/Analytics$P1;

    const/4 v13, 0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/analytics/Analytics$P1;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Ljava/lang/Long;ILcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x5

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Lnf/m;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->p()Lnf/m;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LI5/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j:LI5/c;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Ln4/p;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->e:Ln4/p;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)LI5/i;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->h:LI5/i;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Lk9/A;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->l:Lk9/A;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Lcom/getmimo/analytics/SuperwallService;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->m:Lcom/getmimo/analytics/SuperwallService;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic i(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LI5/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->C(LI5/g;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final k()Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 15

    iget-object v0, p0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->a:LO4/a;

    const/4 v14, 0x5

    invoke-interface {v0}, LO4/a;->f()LR4/d;

    move-result-object v13

    move-object v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    if-nez v0, :cond_0

    const/4 v14, 0x1

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v14, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x3

    return-object v0

    :cond_0
    const/4 v14, 0x4

    invoke-virtual {v0}, LR4/d;->c()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_1

    const/4 v14, 0x7

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v13

    move-object v4, v13

    move-object v7, v4

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    move-object v7, v2

    :goto_0
    invoke-virtual {v0}, LR4/d;->b()Lcom/getmimo/data/devmenu/subscriptions/SubscriptionType;

    move-result-object v13

    move-object v4, v13

    sget-object v5, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$b;->a:[I

    const/4 v14, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v4, v13

    aget v4, v5, v4

    const/4 v14, 0x6

    if-eq v4, v3, :cond_4

    const/4 v14, 0x3

    const/4 v13, 0x2

    move v5, v13

    if-eq v4, v5, :cond_3

    const/4 v14, 0x1

    const/4 v13, 0x3

    move v0, v13

    if-ne v4, v0, :cond_2

    const/4 v14, 0x5

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v14, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x3

    goto :goto_2

    :cond_2
    const/4 v14, 0x3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v14, 0x2

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x4

    :cond_3
    const/4 v14, 0x6

    new-instance v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v14, 0x6

    invoke-virtual {v0}, LR4/d;->a()Lorg/joda/time/Instant;

    move-result-object v13

    move-object v6, v13

    sget-object v10, Lcom/getmimo/core/model/inapp/Subscription$Source;->Android:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v14, 0x7

    sget-object v11, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v14, 0x3

    sget-object v12, Lcom/getmimo/core/model/inapp/Subscription$Type;->Pro:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v14, 0x6

    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x1

    move v9, v13

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    const/4 v14, 0x6

    invoke-direct {v1, v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;-><init>(Lcom/getmimo/core/model/inapp/Subscription;)V

    const/4 v14, 0x7

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_4
    const/4 v14, 0x1

    new-instance v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v14, 0x1

    invoke-virtual {v0}, LR4/d;->a()Lorg/joda/time/Instant;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v0}, LR4/d;->a()Lorg/joda/time/Instant;

    move-result-object v13

    move-object v8, v13

    sget-object v10, Lcom/getmimo/core/model/inapp/Subscription$Source;->Android:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v14, 0x2

    sget-object v11, Lcom/getmimo/core/model/inapp/Subscription$Interval;->Yearly:Lcom/getmimo/core/model/inapp/Subscription$Interval;

    const/4 v14, 0x5

    sget-object v12, Lcom/getmimo/core/model/inapp/Subscription$Type;->Pro:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v14, 0x4

    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v14, 0x1

    const/4 v13, 0x1

    move v9, v13

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/getmimo/core/model/inapp/Subscription;-><init>(Lorg/joda/time/Instant;Lorg/joda/time/Instant;Lorg/joda/time/Instant;ZLcom/getmimo/core/model/inapp/Subscription$Source;Lcom/getmimo/core/model/inapp/Subscription$Interval;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    const/4 v14, 0x3

    invoke-direct {v1, v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;-><init>(Lcom/getmimo/core/model/inapp/Subscription;)V

    const/4 v14, 0x5

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method private final l(Z)Lnf/m;
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->o()Lnf/m;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p1, v2, v0, v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :goto_0
    return-object p1
.end method

.method private final m(Lnf/m;)Lnf/m;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$c;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$c;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lnf/m;->E(Lqf/f;)Lnf/m;

    move-result-object v4

    move-object p1, v4

    const-string v4, "flatMap(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method private final n(Lnf/m;)Lnf/m;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$d;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$d;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lnf/m;->E(Lqf/f;)Lnf/m;

    move-result-object v3

    move-object p1, v3

    const-string v3, "flatMap(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method private final o()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->i:LI5/b;

    const/4 v3, 0x5

    invoke-virtual {v0}, LI5/b;->a()Lnf/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final p()Lnf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->g:LI5/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LI5/i;->a()Lnf/m;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private final q()Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j:LI5/c;

    const/4 v3, 0x6

    invoke-virtual {v0}, LI5/c;->c()Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->s(Z)Lnf/m;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final w(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/data/source/remote/iap/purchase/PurchaseException;

    const/4 v5, 0x6

    sget-object v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->p:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->c:Lw6/c;

    const/4 v5, 0x1

    invoke-virtual {v1, p2, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$a;->a(Ljava/lang/String;Lw6/c;)LI5/d;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/source/remote/iap/purchase/PurchaseException;-><init>(LI5/d;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->k:LD4/a;

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    move-object p2, p1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const-string v5, "purchase_error"

    move-object p1, v5

    invoke-interface {v0, p1, p2}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method private final x()Lnf/m;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->c:Lw6/c;

    const/4 v5, 0x3

    invoke-interface {v0}, Lw6/c;->isConnected()Z

    move-result v5

    move v0, v5

    invoke-direct {v3, v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->l(Z)Lnf/m;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->d:Ln9/b;

    const/4 v5, 0x4

    invoke-interface {v2}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v5

    move-object v1, v5

    const-string v5, "observeOn(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->n(Lnf/m;)Lnf/m;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->m(Lnf/m;)Lnf/m;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1, v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->A(Lnf/m;Z)Lnf/m;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v3, v1, v0}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->B(Lnf/m;Z)Lnf/m;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method public final j()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j:LI5/c;

    const/4 v4, 0x2

    invoke-virtual {v0}, LI5/c;->b()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->b:Lk9/B;

    const/4 v4, 0x4

    const-string v4, "backend_subscription"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lk9/B;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final r()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->o:Lnf/m;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final s(Z)Lnf/m;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->a:LO4/a;

    const/4 v7, 0x6

    invoke-interface {v0}, LO4/a;->k()Z

    move-result v6

    move v0, v6

    const-string v7, "just(...)"

    move-object v1, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {p1, v3, v0, v2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->a:LO4/a;

    const/4 v6, 0x1

    invoke-interface {v0}, LO4/a;->f()LR4/d;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-direct {v4}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->k()Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->q()Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x1

    invoke-static {v0}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->x()Lnf/m;

    move-result-object v6

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final u()Lnf/m;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$e;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v5, "map(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public final v()Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->q()Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isSubscriptionExpiringWithin48HrsAndCancelled()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final y(LI5/g;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;

    iget v4, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;

    invoke-direct {v3, v0, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LRf/c;)V

    :goto_0
    iget-object v2, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->e:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->b:Ljava/lang/Object;

    check-cast v1, LI5/g;

    iget-object v3, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->a:Ljava/lang/Object;

    check-cast v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->e:Ln4/p;

    new-instance v5, Lcom/getmimo/analytics/Analytics$O1;

    invoke-virtual/range {p1 .. p1}, LI5/g;->g()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, LI5/g;->e()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, LI5/g;->c()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LI5/g;->h()Lcom/getmimo/analytics/properties/upgrade/UpgradeType;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LI5/g;->a()Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LI5/g;->b()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LI5/g;->d()Ljava/lang/String;

    move-result-object v15

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/getmimo/analytics/Analytics$O1;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    :cond_3
    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->f:LI5/e;

    iput-object v0, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->b:Ljava/lang/Object;

    iput v6, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$1;->e:I

    move-object/from16 v5, p2

    invoke-interface {v5, v2, v3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move-object v3, v0

    :goto_1
    iget-object v2, v3, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->f:LI5/e;

    invoke-interface {v2}, LI5/e;->f()Lrh/a;

    move-result-object v2

    new-instance v4, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v5}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$purchaseSubscription$3;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LI5/g;LRf/c;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v1

    return-object v1
.end method

.method public final z()Lnf/m;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->j()V

    const/4 v5, 0x2

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$f;

    const/4 v6, 0x2

    invoke-direct {v1, v3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager$f;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lnf/m;->x(Lqf/e;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    const-string v6, "doOnNext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method
