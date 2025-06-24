.class public final Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;
.super Lcom/getmimo/ui/onboarding/intro/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "LNf/u;",
        "s0",
        "v0",
        "q0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "W",
        "k0",
        "Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;",
        "z",
        "LNf/i;",
        "r0",
        "()Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;",
        "viewModel",
        "Lkotlinx/coroutines/w;",
        "A",
        "Lkotlinx/coroutines/w;",
        "job",
        "Le6/E0;",
        "B",
        "Le6/E0;",
        "binding",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:Lkotlinx/coroutines/w;

.field private B:Le6/E0;

.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/onboarding/intro/a;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x4

    invoke-direct {v0, v6}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x6

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v9, 0x2

    const-class v2, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;

    const/4 v8, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$special$$inlined$viewModels$default$2;

    const/4 v9, 0x3

    invoke-direct {v3, v6}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$special$$inlined$viewModels$default$3;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v9, 0x2

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x7

    iput-object v1, v6, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->z:LNf/i;

    const/4 v8, 0x4

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->t0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic m0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->u0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic n0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->q0()V

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic o0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Le6/E0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static final synthetic p0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->r0()Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final q0()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lkotlinx/coroutines/w;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x2

    iput-object v1, v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lkotlinx/coroutines/w;

    const/4 v5, 0x3

    return-void
.end method

.method private final r0()Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->z:LNf/i;

    const/4 v3, 0x2

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final s0()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    const-string v7, "binding"

    move-object v2, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x7

    move-object v0, v1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, v0, Le6/E0;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x6

    new-instance v3, Lq8/a;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lq8/a;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    move-object v1, v0

    :goto_0
    iget-object v0, v1, Le6/E0;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x2

    new-instance v1, Lq8/b;

    const/4 v7, 0x2

    invoke-direct {v1, v4}, Lq8/b;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    return-void
.end method

.method private static final t0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/analytics/Analytics$U;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v5, "binding"

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v1, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$U;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x2

    sget-object p1, Lu4/g;->a:Lu4/g;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lu4/g;->j(Landroid/content/Context;)V

    const/4 v4, 0x1

    return-void
.end method

.method private static final u0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/analytics/Analytics$Y;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const-string v4, "binding"

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    :cond_0
    const/4 v5, 0x5

    iget-object v1, v1, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$Y;-><init>(I)V

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x1

    sget-object p1, Lu4/g;->a:Lu4/g;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v2, v0}, Lu4/g;->f(Landroid/content/Context;Z)V

    const/4 v5, 0x1

    return-void
.end method

.method private final v0()V
    .locals 10

    move-object v7, p0

    new-instance v0, Lcom/getmimo/ui/onboarding/intro/b$a;

    const/4 v9, 0x2

    const v1, 0x7f1303cf

    const/4 v9, 0x7

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getString(...)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const v3, 0x7f1303ce

    const/4 v9, 0x6

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v0, v4, v1, v3}, Lcom/getmimo/ui/onboarding/intro/b$a;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v9, 0x5

    new-instance v1, Lcom/getmimo/ui/onboarding/intro/b$a;

    const/4 v9, 0x6

    const v3, 0x7f1303d1

    const/4 v9, 0x5

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const v4, 0x7f1303d0

    const/4 v9, 0x2

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v9

    invoke-direct {v1, v5, v3, v4}, Lcom/getmimo/ui/onboarding/intro/b$a;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    new-instance v3, Lcom/getmimo/ui/onboarding/intro/b$a;

    const/4 v9, 0x6

    const v4, 0x7f1303d3

    const/4 v9, 0x6

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const v5, 0x7f1303d2

    const/4 v9, 0x1

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/high16 v9, 0x40000000    # 2.0f

    move v2, v9

    invoke-direct {v3, v2, v4, v5}, Lcom/getmimo/ui/onboarding/intro/b$a;-><init>(FLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    filled-new-array {v0, v1, v3}, [Lcom/getmimo/ui/onboarding/intro/b$a;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Lcom/getmimo/ui/onboarding/intro/c;

    const/4 v9, 0x6

    invoke-direct {v1, v7, v0}, Lcom/getmimo/ui/onboarding/intro/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v9, 0x6

    iget-object v2, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v3, v9

    const-string v9, "binding"

    move-object v4, v9

    if-nez v2, :cond_0

    const/4 v9, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x7

    move-object v2, v3

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v2, Le6/E0;->d:Lcom/getmimo/ui/common/ViewPagerIndicator;

    const/4 v9, 0x6

    const v5, 0x7f070317

    const/4 v9, 0x3

    invoke-virtual {v2, v5}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setSelectedDrawable(I)V

    const/4 v9, 0x5

    iget-object v2, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x6

    if-nez v2, :cond_1

    const/4 v9, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x6

    move-object v2, v3

    :cond_1
    const/4 v9, 0x4

    iget-object v2, v2, Le6/E0;->d:Lcom/getmimo/ui/common/ViewPagerIndicator;

    const/4 v9, 0x5

    const v5, 0x7f070318

    const/4 v9, 0x4

    invoke-virtual {v2, v5}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setUnselectedDrawable(I)V

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x7

    if-nez v2, :cond_2

    const/4 v9, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x5

    move-object v2, v3

    :cond_2
    const/4 v9, 0x6

    iget-object v2, v2, Le6/E0;->d:Lcom/getmimo/ui/common/ViewPagerIndicator;

    const/4 v9, 0x4

    const v5, 0x7f060407

    const/4 v9, 0x1

    invoke-virtual {v2, v5}, Lcom/getmimo/ui/common/ViewPagerIndicator;->setMarginDimens(I)V

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x5

    if-nez v2, :cond_3

    const/4 v9, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x7

    move-object v2, v3

    :cond_3
    const/4 v9, 0x3

    iget-object v2, v2, Le6/E0;->d:Lcom/getmimo/ui/common/ViewPagerIndicator;

    const/4 v9, 0x4

    iget-object v5, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x5

    if-nez v5, :cond_4

    const/4 v9, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x5

    move-object v5, v3

    :cond_4
    const/4 v9, 0x3

    iget-object v5, v5, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x6

    const-string v9, "vpIntroSlides"

    move-object v6, v9

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v6, v9

    invoke-virtual {v2, v5, v6}, Lcom/getmimo/ui/common/ViewPagerIndicator;->d(Landroidx/viewpager/widget/ViewPager;I)V

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x2

    if-nez v2, :cond_5

    const/4 v9, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v2, v3

    :cond_5
    const/4 v9, 0x1

    iget-object v2, v2, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x7

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x7

    move-object v1, v3

    :cond_6
    const/4 v9, 0x2

    iget-object v1, v1, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v0, v9

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x5

    if-nez v0, :cond_7

    const/4 v9, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x7

    move-object v0, v3

    :cond_7
    const/4 v9, 0x1

    iget-object v0, v0, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v9, 0x4

    if-nez v0, :cond_8

    const/4 v9, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_8
    const/4 v9, 0x4

    move-object v3, v0

    :goto_0
    iget-object v0, v3, Le6/E0;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v9, 0x6

    new-instance v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$a;

    const/4 v9, 0x4

    invoke-direct {v1, v7}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$a;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v9, 0x3

    return-void
.end method


# virtual methods
.method protected W()V
    .locals 8

    invoke-static {p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$bindViewModel$1;-><init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;LRf/c;)V

    const/4 v7, 0x5

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->A:Lkotlinx/coroutines/w;

    const/4 v7, 0x1

    return-void
.end method

.method protected k0()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->q0()V

    const/4 v3, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Le6/E0;->c(Landroid/view/LayoutInflater;)Le6/E0;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->B:Le6/E0;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const-string v2, "binding"

    move-object p1, v2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Le6/E0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->s0()V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->v0()V

    const/4 v2, 0x4

    return-void
.end method
