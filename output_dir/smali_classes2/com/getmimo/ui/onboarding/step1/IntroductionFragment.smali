.class public final Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;
.super Lcom/getmimo/ui/onboarding/step1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LNf/u;",
        "U0",
        "view",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ly8/b;",
        "x0",
        "LNf/i;",
        "s2",
        "()Ly8/b;",
        "viewModel",
        "Le6/C1;",
        "y0",
        "Le6/C1;",
        "_binding",
        "r2",
        "()Le6/C1;",
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
.field private final x0:LNf/i;

.field private y0:Le6/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/step1/a;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x2

    new-instance v2, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$2;

    const/4 v7, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Ly8/b;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x2

    new-instance v3, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x7

    new-instance v4, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x2

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v7, 0x5

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->x0:LNf/i;

    const/4 v7, 0x2

    return-void
.end method

.method public static final synthetic q2(Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;)Ly8/b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->s2()Ly8/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final r2()Le6/C1;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Le6/C1;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method private final s2()Ly8/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->x0:LNf/i;

    const/4 v3, 0x6

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ly8/b;

    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    const/4 v3, 0x0

    move p3, v3

    invoke-static {p1, p2, p3}, Le6/C1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/C1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Le6/C1;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->r2()Le6/C1;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/C1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public U0()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->U0()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->y0:Le6/C1;

    const/4 v3, 0x1

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;->r2()Le6/C1;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/C1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x5

    const-string v5, "btnSetExperienceIntroductionLetsGo"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p2, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$onViewCreated$1;

    const/4 v5, 0x5

    invoke-direct {p2, v3, v2}, Lcom/getmimo/ui/onboarding/step1/IntroductionFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/step1/IntroductionFragment;LRf/c;)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v5

    move-object p2, v5

    const-string v5, "getViewLifecycleOwner(...)"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method
