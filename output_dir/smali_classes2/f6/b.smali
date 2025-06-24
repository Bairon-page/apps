.class public final Lf6/b;
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
    .locals 5

    move-object v1, p0

    const-string v4, "sharedPreferencesUtil"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lf6/b;->a:Lk9/B;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/upgrade/UpgradeModalContent;
    .locals 14

    const-string v13, "lessonBundle"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;

    const/4 v13, 0x1

    sget-object v2, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$AiTutor;->b:Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$AiTutor;

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v7

    iget-object p1, p0, Lf6/b;->a:Lk9/B;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lk9/B;->x()I

    move-result v13

    move p1, v13

    new-instance v11, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v13, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v9, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v6, v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v13

    const/16 v13, 0x44

    move v10, v13

    const/4 v13, 0x0

    move v12, v13

    const/4 v13, 0x0

    move v4, v13

    const/4 v13, 0x0

    move v8, v13

    move-object v1, v11

    move v3, p1

    move-object v5, v9

    move v9, v10

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x6

    const/16 v13, 0xd

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v5, v13

    move-object v1, v0

    move-object v3, v11

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x3

    return-object v0
.end method
