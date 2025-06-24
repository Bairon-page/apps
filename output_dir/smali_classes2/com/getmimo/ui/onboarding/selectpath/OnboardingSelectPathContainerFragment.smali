.class public final Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;
.super Lcom/getmimo/ui/onboarding/selectpath/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "fragment",
        "LNf/u;",
        "t2",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lw8/b;",
        "x0",
        "LNf/i;",
        "s2",
        "()Lw8/b;",
        "viewModel",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    const v0, 0x7f0c0141

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v5, v0}, Lcom/getmimo/ui/onboarding/selectpath/a;-><init>(I)V

    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$1;

    const/4 v7, 0x4

    const v1, 0x7f09041e

    const/4 v7, 0x1

    invoke-direct {v0, v5, v1}, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$2;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(LNf/i;)V

    const/4 v7, 0x5

    const-class v2, Lw8/b;

    const/4 v7, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$3;

    const/4 v7, 0x7

    invoke-direct {v3, v0}, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(LNf/i;)V

    const/4 v7, 0x4

    new-instance v4, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$4;

    const/4 v7, 0x4

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v7, 0x5

    invoke-static {v5, v2, v1, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;->x0:LNf/i;

    const/4 v7, 0x3

    return-void
.end method

.method public static final synthetic q2(Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;)Lw8/b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;->s2()Lw8/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic r2(Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;Landroidx/fragment/app/Fragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;->t2(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x5

    return-void
.end method

.method private final s2()Lw8/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;->x0:LNf/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lw8/b;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final t2(Landroidx/fragment/app/Fragment;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f090443

    const/4 v5, 0x4

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/J;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    return-void
.end method


# virtual methods
.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getViewLifecycleOwner(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance p2, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$onViewCreated$1;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p2, v1, v0}, Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/OnboardingSelectPathContainerFragment;LRf/c;)V

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v3, 0x7

    return-void
.end method
