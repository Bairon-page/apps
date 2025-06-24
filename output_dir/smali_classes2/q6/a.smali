.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x5

    move v0, v5

    new-array v0, v0, [Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedHearts;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedHearts;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sget-object v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x5

    sget-object v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;

    const/4 v5, 0x3

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x1

    sget-object v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    const/4 v5, 0x6

    const/4 v5, 0x4

    move v2, v5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
