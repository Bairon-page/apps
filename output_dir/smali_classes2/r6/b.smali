.class public final Lr6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lk9/B;)V
    .locals 4

    move-object v1, p0

    const-string v3, "sharedPreferencesUtil"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lr6/b;->a:Lk9/B;

    const/4 v3, 0x7

    return-void
.end method

.method private final a(Lcom/getmimo/core/model/inapp/DiscountedSubscription;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 13

    new-instance v10, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v12, 0x7

    sget-object v1, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$SpecialOffer;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$SpecialOffer;

    const/4 v12, 0x6

    iget-object v0, p0, Lr6/b;->a:Lk9/B;

    const/4 v12, 0x4

    invoke-virtual {v0}, Lk9/B;->x()I

    move-result v11

    move v2, v11

    invoke-virtual {p1}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->getDiscountPercent()I

    move-result v11

    move v7, v11

    const/16 v11, 0x3c

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    return-object v10
.end method


# virtual methods
.method public final b(Li5/a;Z)Lcom/getmimo/ui/upgrade/UpgradeModalContent;
    .locals 13

    const-string v10, "discount"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    instance-of v0, p1, Li5/a$b;

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    new-instance p2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$LocalDiscount;

    const/4 v12, 0x2

    check-cast p1, Li5/a$b;

    const/4 v12, 0x2

    invoke-virtual {p1}, Li5/a$b;->f()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1}, Lr6/b;->a(Lcom/getmimo/core/model/inapp/DiscountedSubscription;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v10

    move-object v3, v10

    const/16 v10, 0xd

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$LocalDiscount;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    instance-of v0, p1, Li5/a$c;

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    new-instance p2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$LocalDiscount;

    const/4 v12, 0x6

    check-cast p1, Li5/a$c;

    const/4 v11, 0x4

    invoke-virtual {p1}, Li5/a$c;->f()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1}, Lr6/b;->a(Lcom/getmimo/core/model/inapp/DiscountedSubscription;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v10

    move-object v3, v10

    const/16 v10, 0xd

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$LocalDiscount;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    instance-of v0, p1, Li5/a$d;

    const/4 v12, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;

    const/4 v11, 0x5

    check-cast p1, Li5/a$d;

    const/4 v12, 0x6

    invoke-virtual {p1}, Li5/a$d;->f()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v10

    move-object v1, v10

    invoke-direct {p0, v1}, Lr6/b;->a(Lcom/getmimo/core/model/inapp/DiscountedSubscription;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1}, Li5/a$d;->g()Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    move-result-object v10

    move-object v4, v10

    const/16 v10, 0x31

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v1, v0

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;ZLcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x4

    move-object p2, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    const/4 v10, 0x0

    move p2, v10

    :goto_0
    return-object p2
.end method
