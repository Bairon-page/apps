.class public final Lu4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/f$a;,
        Lu4/f$b;
    }
.end annotation


# static fields
.field public static final a:Lu4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/f;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/f;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lu4/f;->a:Lu4/f;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lu4/f;->k(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lu4/f;->j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lu4/f;->m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lu4/f;->l(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final f(Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;LZf/p;LZf/q;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_10

    const/4 v3, 0x4

    instance-of p4, p2, Lu4/f$b$a;

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v3, 0x3

    sget-object p2, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity;->C:Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$a;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/abtest/ABTestConfigActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    instance-of p4, p2, Lu4/f$b$h;

    const/4 v3, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x2

    sget-object p2, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;->C:Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$a;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    instance-of p4, p2, Lu4/f$b$e;

    const/4 v3, 0x4

    if-eqz p4, :cond_2

    const/4 v3, 0x5

    sget-object p4, Lcom/getmimo/ui/chapter/ChapterActivity;->I:Lcom/getmimo/ui/chapter/ChapterActivity$a;

    const/4 v3, 0x5

    check-cast p2, Lu4/f$b$e;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lu4/f$b$e;->a()Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v3

    move-object p6, v3

    invoke-virtual {p2}, Lu4/f$b$e;->c()Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p2}, Lu4/f$b$e;->b()Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p1, p6, v0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$b;

    const/4 v3, 0x2

    if-eqz p4, :cond_3

    const/4 v3, 0x4

    sget-object p4, Lcom/getmimo/ui/iap/allplans/AllPlansActivity;->D:Lcom/getmimo/ui/iap/allplans/AllPlansActivity$a;

    const/4 v3, 0x2

    check-cast p2, Lu4/f$b$b;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lu4/f$b$b;->a()Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p1, p2}, Lcom/getmimo/ui/iap/allplans/AllPlansActivity$a;->a(Landroid/content/Context;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeSource;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$f;

    const/4 v3, 0x4

    if-eqz p4, :cond_4

    const/4 v3, 0x4

    sget-object p4, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->D:Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$a;

    const/4 v3, 0x2

    check-cast p2, Lu4/f$b$f;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lu4/f$b$f;->a()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$p;

    const/4 v3, 0x2

    if-eqz p4, :cond_5

    const/4 v3, 0x4

    sget-object p4, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->F:Lcom/getmimo/ui/upgrade/UpgradeModalActivity$a;

    const/4 v3, 0x6

    check-cast p2, Lu4/f$b$p;

    const/4 v3, 0x1

    invoke-virtual {p2}, Lu4/f$b$p;->a()Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p1, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x7

    instance-of p4, p2, Lu4/f$b$o;

    const/4 v3, 0x7

    if-eqz p4, :cond_6

    const/4 v3, 0x7

    sget-object p4, Lcom/getmimo/ui/publicprofile/PublicProfileActivity;->y:Lcom/getmimo/ui/publicprofile/PublicProfileActivity$a;

    const/4 v3, 0x3

    check-cast p2, Lu4/f$b$o;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lu4/f$b$o;->a()Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p1, p2}, Lcom/getmimo/ui/publicprofile/PublicProfileActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$d;

    const/4 v3, 0x5

    if-eqz p4, :cond_7

    const/4 v3, 0x3

    sget-object p2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;->A:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$a;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$k;

    const/4 v3, 0x5

    if-eqz p4, :cond_8

    const/4 v3, 0x5

    sget-object p2, Lcom/getmimo/ui/developermenu/DeveloperMenuActivity;->y:Lcom/getmimo/ui/developermenu/DeveloperMenuActivity$a;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x7

    instance-of p4, p2, Lu4/f$b$i;

    const/4 v3, 0x3

    if-eqz p4, :cond_9

    const/4 v3, 0x2

    sget-object p2, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->B:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$a;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_9
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$g;

    const/4 v3, 0x2

    if-eqz p4, :cond_a

    const/4 v3, 0x2

    sget-object p2, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity;->B:Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$a;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/campaign/DeveloperMenuCampaignActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    instance-of p4, p2, Lu4/f$b$m;

    const/4 v3, 0x3

    if-eqz p4, :cond_b

    const/4 v3, 0x7

    sget-object p2, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->A:Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$a;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_b
    const/4 v3, 0x5

    instance-of p4, p2, Lu4/f$b$l;

    const/4 v3, 0x6

    if-eqz p4, :cond_c

    const/4 v3, 0x7

    sget-object p2, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->A:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$a;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_c
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$c;

    const/4 v3, 0x3

    if-eqz p4, :cond_d

    const/4 v3, 0x7

    sget-object p2, Lcom/getmimo/ui/awesome/AwesomeModeActivity;->G:Lcom/getmimo/ui/awesome/AwesomeModeActivity$a;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/awesome/AwesomeModeActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_d
    const/4 v3, 0x3

    sget-object p4, Lu4/f$b$j;->a:Lu4/f$b$j;

    const/4 v3, 0x1

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p4, v3

    if-eqz p4, :cond_e

    const/4 v3, 0x1

    sget-object p2, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->C:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$a;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_e
    const/4 v3, 0x3

    instance-of p4, p2, Lu4/f$b$n;

    const/4 v3, 0x2

    if-eqz p4, :cond_f

    const/4 v3, 0x7

    sget-object p4, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;->z:Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$a;

    const/4 v3, 0x4

    check-cast p2, Lu4/f$b$n;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lu4/f$b$n;->a()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p4, p1, p2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p5, p1, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    const/4 v3, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4

    :cond_10
    const/4 v3, 0x5

    :goto_1
    return-void
.end method

.method public static synthetic h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    if-eqz p6, :cond_0

    const/4 v4, 0x6

    move-object p3, v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v4, 0x3

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    move-object p4, v0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3, p4}, Lu4/f;->e(Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic i(Lu4/f;Landroidx/fragment/app/Fragment;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    move-object p3, v0

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x5

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    move-object p4, v0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3, p4}, Lu4/f;->g(Landroidx/fragment/app/Fragment;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final j(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "intent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v1
.end method

.method private static final k(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)LNf/u;
    .locals 5

    move-object v1, p0

    const-string v4, "intent"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v3, "Failed requirement."

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x3
.end method

.method private static final l(Landroidx/fragment/app/Fragment;Landroid/content/Intent;Landroid/os/Bundle;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "intent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->i2(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object v1
.end method

.method private static final m(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "intent"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->j2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x6

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;)V
    .locals 10

    const-string v8, "destination"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v6, Lu4/b;

    const/4 v9, 0x1

    invoke-direct {v6, p1}, Lu4/b;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    new-instance v7, Lu4/c;

    const/4 v9, 0x4

    invoke-direct {v7, p1}, Lu4/c;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lu4/f;->f(Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;LZf/p;LZf/q;)V

    const/4 v9, 0x3

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;)V
    .locals 11

    const-string v8, "fragment"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v8, "destination"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    new-instance v6, Lu4/d;

    const/4 v9, 0x3

    invoke-direct {v6, p1}, Lu4/d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v10, 0x5

    new-instance v7, Lu4/e;

    const/4 v9, 0x2

    invoke-direct {v7, p1}, Lu4/e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v9, 0x7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lu4/f;->f(Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;LZf/p;LZf/q;)V

    const/4 v9, 0x1

    return-void
.end method
