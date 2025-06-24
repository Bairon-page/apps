.class public final Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;
.super Lcom/getmimo/ui/onboarding/postsignup/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;",
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
        "view",
        "LNf/u;",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "U0",
        "Le6/A1;",
        "x0",
        "Le6/A1;",
        "_binding",
        "Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;",
        "y0",
        "LNf/i;",
        "s2",
        "()Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;",
        "viewModel",
        "r2",
        "()Le6/A1;",
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
.field private x0:Le6/A1;

.field private final y0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/postsignup/b;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x1

    invoke-direct {v0, v5}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x7

    new-instance v2, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$2;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x5

    new-instance v3, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v7, 0x2

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->y0:LNf/i;

    const/4 v7, 0x2

    return-void
.end method

.method public static final synthetic q2(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;)Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->s2()Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final r2()Le6/A1;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->x0:Le6/A1;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private final s2()Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->y0:LNf/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/A1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/A1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->x0:Le6/A1;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->r2()Le6/A1;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/A1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public U0()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->U0()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;->x0:Le6/A1;

    const/4 v3, 0x2

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getViewLifecycleOwner(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p2, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1;

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p2, v1, v0}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumFragment;LRf/c;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v3, 0x3

    return-void
.end method
