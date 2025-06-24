.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk9/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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

    const/4 v3, 0x1

    iput-object p1, v1, Lm6/a;->a:Lk9/B;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic b(Lm6/a;Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Object;)Lcom/getmimo/ui/upgrade/UpgradeModalContent;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    sget-object p2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    sget-object p3, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$RemixPlayground;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$RemixPlayground;

    const/4 v2, 0x5

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lm6/a;->a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;)Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/LessonIdentifier;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;)Lcom/getmimo/ui/upgrade/UpgradeModalContent;
    .locals 12

    const-string v11, "upgradeSource"

    move-object v0, v11

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v11, "showUpgradeDialogType"

    move-object v0, v11

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lm6/a;->a:Lk9/B;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lk9/B;->x()I

    move-result v11

    move v3, v11

    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    const/4 v11, 0x5

    const/4 v11, 0x0

    move v1, v11

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTrackId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v11

    move-object v5, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move-object v5, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getTutorialId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v11

    move-object v6, v2

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    move-object v6, v1

    :goto_1
    if-eqz p1, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->getLessonId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object p1, v11

    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    move-object v7, v1

    :goto_2
    new-instance p1, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v11, 0x2

    const/16 v11, 0x44

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v8, v11

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    const/16 v11, 0xc

    move v9, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v4, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    return-object v0
.end method
