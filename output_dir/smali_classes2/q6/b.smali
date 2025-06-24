.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li5/b;

.field private final b:Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Li5/b;Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;)V
    .locals 5

    move-object v1, p0

    const-string v3, "iapProperties"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "getLocalDiscountTheme"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lq6/b;->a:Li5/b;

    const/4 v3, 0x4

    iput-object p2, v1, Lq6/b;->b:Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/upgrade/UpgradeModalContent;Li5/a;Z)Ljava/util/List;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const-string v6, "upgradeModalContent"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v7, "discount"

    move-object v1, v7

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    instance-of v1, p2, Li5/a$b;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v3, v4, Lq6/b;->a:Li5/b;

    const/4 v6, 0x1

    invoke-interface {v3}, Li5/b;->d()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_1

    const/4 v7, 0x6

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->a()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object p1, v4, Lq6/b;->a:Li5/b;

    const/4 v7, 0x5

    invoke-interface {p1, v2}, Li5/b;->f(Z)V

    const/4 v6, 0x4

    new-instance p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;

    const/4 v6, 0x1

    iget-object p2, v4, Lq6/b;->b:Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/getmimo/interactors/upgrade/GetLocalDiscountTheme;->c()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;-><init>(Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    instance-of v1, p2, Li5/a$d;

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    new-instance p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    const/4 v7, 0x3

    check-cast p2, Li5/a$d;

    const/4 v7, 0x1

    invoke-virtual {p2}, Li5/a$d;->g()Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2, p3}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;-><init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;Z)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->c()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    move-result-object v7

    move-object p1, v7

    :goto_1
    const/4 v6, 0x6

    move p2, v6

    new-array p2, p2, [Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v6, 0x6

    aput-object p1, p2, v0

    const/4 v7, 0x2

    sget-object p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedHearts;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedHearts;

    const/4 v7, 0x2

    aput-object p1, p2, v2

    const/4 v7, 0x1

    sget-object p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move p3, v7

    aput-object p1, p2, p3

    const/4 v6, 0x6

    sget-object p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;

    const/4 v7, 0x4

    const/4 v7, 0x3

    move p3, v7

    aput-object p1, p2, p3

    const/4 v6, 0x5

    sget-object p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;

    const/4 v7, 0x4

    move p3, v7

    aput-object p1, p2, p3

    const/4 v7, 0x5

    sget-object p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    const/4 v7, 0x2

    const/4 v6, 0x5

    move p3, v6

    aput-object p1, p2, p3

    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x4

    new-instance p2, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_5
    const/4 v6, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c()Lcom/getmimo/ui/content/TextContent;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    return-object p3
.end method
