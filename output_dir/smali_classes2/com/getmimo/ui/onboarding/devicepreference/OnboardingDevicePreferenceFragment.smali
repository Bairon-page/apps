.class public final Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;
.super Lcom/getmimo/ui/onboarding/devicepreference/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;",
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
        "Lp8/b;",
        "x0",
        "LNf/i;",
        "r2",
        "()Lp8/b;",
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
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/devicepreference/a;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x4

    new-instance v2, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$2;

    const/4 v8, 0x7

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lp8/b;

    const/4 v7, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$3;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x6

    new-instance v3, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v8, 0x3

    new-instance v4, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$5;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;->x0:LNf/i;

    const/4 v8, 0x7

    return-void
.end method

.method public static final synthetic q2(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;)Lp8/b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;->r2()Lp8/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final r2()Lp8/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;->x0:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lp8/b;

    const/4 v4, 0x7

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object p2, v6

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    new-instance p2, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;

    const/4 v7, 0x5

    invoke-direct {p2, p0}, Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment$a;-><init>(Lcom/getmimo/ui/onboarding/devicepreference/OnboardingDevicePreferenceFragment;)V

    const/4 v7, 0x7

    const p3, 0x5b12e067

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p3, v0, p2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v7, 0x5

    return-object p1
.end method
