.class public final LI5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI5/c;

.field private final b:Ln4/p;

.field private final c:Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LI5/c;Ln4/p;Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;)V
    .locals 5

    move-object v1, p0

    const-string v4, "memoryCachedSubscriptionRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "mimoAnalytics"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "livesRepository"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LI5/f;->a:LI5/c;

    const/4 v3, 0x2

    iput-object p2, v1, LI5/f;->b:Ln4/p;

    const/4 v4, 0x2

    iput-object p3, v1, LI5/f;->c:Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v3, 0x4

    return-void
.end method

.method private final b(LI5/g;)V
    .locals 13

    sget-object v0, LC4/b;->a:LC4/b;

    const/4 v11, 0x6

    invoke-virtual {p1}, LI5/g;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, LC4/b;->f(Ljava/lang/String;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    iget-object v0, p0, LI5/f;->b:Ln4/p;

    const/4 v11, 0x2

    new-instance v1, Lcom/getmimo/analytics/Analytics$J1;

    const/4 v11, 0x7

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

    const/4 v12, 0x4

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v11, 0x2

    iget-object v0, p0, LI5/f;->b:Ln4/p;

    const/4 v12, 0x4

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

    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v1, v10

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    const/4 v10, 0x0

    move v1, v10

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, LI5/g;->d()Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    new-instance p1, Lcom/getmimo/analytics/Analytics$P1;

    const/4 v11, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/analytics/Analytics$P1;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;JLjava/util/List;Ljava/lang/Long;ILcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x6

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LI5/g;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sub"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, LI5/f;->a:LI5/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LI5/c;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v3, 0x2

    iget-object p1, v1, LI5/f;->c:Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/lives/DefaultUserLivesRepository;->h()V

    const/4 v3, 0x3

    iget-object p1, v1, LI5/f;->b:Ln4/p;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {p1, v0}, Ln4/p;->m(Z)V

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p2}, LI5/f;->b(LI5/g;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
