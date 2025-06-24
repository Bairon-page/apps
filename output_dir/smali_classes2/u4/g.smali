.class public final Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu4/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/g;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lu4/g;->a:Lu4/g;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v11}, Lu4/g;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x4

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lu4/g;->n(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic r(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v8}, Lu4/g;->q(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZ)V
    .locals 12

    const-string v0, "fragmentManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1009

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v11}, Lu4/g;->c(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZIILjava/util/List;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "fragmentManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "fragmentTag"

    move-object v0, v4

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v4

    move-object p1, v4

    const-string v3, "beginTransaction(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p5, p6, p5, p6}, Landroidx/fragment/app/J;->v(IIII)Landroidx/fragment/app/J;

    const/4 v4, 0x1

    move p5, v4

    invoke-virtual {p1, p5}, Landroidx/fragment/app/J;->y(Z)Landroidx/fragment/app/J;

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, p8}, Landroidx/fragment/app/J;->h(Ljava/lang/String;)Landroidx/fragment/app/J;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p3, p2, p8}, Landroidx/fragment/app/J;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    if-eqz p7, :cond_1

    const/4 v3, 0x6

    check-cast p7, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move p3, v3

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    move-object p4, v4

    check-cast p4, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/J;->g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/J;

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    return-void
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "fragmentManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method public final e(Landroid/app/Activity;)Landroid/view/ViewTreeObserver;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 7

    move-object v4, p0

    const-string v6, "context"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    sget-object v0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lcom/getmimo/ui/authentication/AuthenticationActivity$a;

    const/4 v6, 0x1

    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v2, v3, v2}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;-><init>(Lcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    const p2, 0x14008000

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x7

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lcom/getmimo/ui/onboarding/OnboardingActivity;->z:Lcom/getmimo/ui/onboarding/OnboardingActivity$a;

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;->b:Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/ui/onboarding/OnboardingActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/onboarding/OnboardingActivity$StartOnboardingFrom;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const v1, 0x14008000

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    const-class v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const v1, 0x14008000

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/ui/main/MainActivity;->K:Lcom/getmimo/ui/main/MainActivity$a;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/main/MainActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    move-object v0, v4

    const v1, 0x14008000

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    const-class v1, Lcom/getmimo/ui/onboarding/OnboardingActivity;

    const/4 v5, 0x7

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final k(Landroid/app/Activity;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f040005

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method public final l(Landroidx/fragment/app/Fragment;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f040005

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    return p1
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x5

    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object v1, v6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/high16 v7, 0x10000000

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const-string v6, "package"

    move-object v3, v6

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const-string v7, "url"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Landroidx/browser/customtabs/d$b;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroidx/browser/customtabs/d$b;-><init>()V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->f(I)Landroidx/browser/customtabs/d$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->g(Z)Landroidx/browser/customtabs/d$b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->i(Z)Landroidx/browser/customtabs/d$b;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroidx/browser/customtabs/a$a;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroidx/browser/customtabs/a$a;-><init>()V

    const/4 v6, 0x5

    const v2, 0x7f050372

    const/4 v7, 0x6

    invoke-static {p1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v2, v6

    invoke-virtual {v1, v2}, Landroidx/browser/customtabs/a$a;->b(I)Landroidx/browser/customtabs/a$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/browser/customtabs/a$a;->a()Landroidx/browser/customtabs/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/d$b;->c(Landroidx/browser/customtabs/a;)Landroidx/browser/customtabs/d$b;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object v7

    move-object v0, v7

    const-string v7, "build(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    sget-object v1, LRi/a;->a:LRi/a$a;

    const/4 v7, 0x7

    iget-object v2, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/4 v6, 0x1

    const-string v6, "intent"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v2}, LRi/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v7, 0x6

    if-eqz p3, :cond_1

    const/4 v7, 0x7

    iget-object v2, v0, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v7, "com.android.browser.headers"

    move-object v3, v7

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v7, 0x4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p2, v7

    new-instance p3, LRi/f;

    const/4 v7, 0x4

    invoke-direct {p3}, LRi/f;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v1, p1, v0, p2, p3}, LRi/a$a;->b(Landroid/content/Context;Landroidx/browser/customtabs/d;Landroid/net/Uri;LRi/a$b;)V

    const/4 v6, 0x4

    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 4

    move-object v1, p0

    const-string v3, "fragmentManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "fragment"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/J;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroidx/fragment/app/J;->k()I

    return-void
.end method

.method public final q(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    const-string v5, "fragmentManager"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v4, "fragment"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v5, "fragmentTag"

    move-object v0, v5

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "replaceFragmentToActivity fragment: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const/4 v4, 0x0

    move v1, v4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v5

    move-object v0, v5

    const-string v4, "beginTransaction(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, p3, p2, p6}, Landroidx/fragment/app/J;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    if-eqz p5, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->i1()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    if-eqz p4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, p6}, Landroidx/fragment/app/J;->h(Ljava/lang/String;)Landroidx/fragment/app/J;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/J;->k()I

    return-void
.end method
