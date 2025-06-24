.class public final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;",
        "LE6/k;",
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
        "Lw8/b;",
        "A0",
        "LNf/i;",
        "A2",
        "()Lw8/b;",
        "viewModel",
        "Le6/z1;",
        "B0",
        "Le6/z1;",
        "_binding",
        "z2",
        "()Le6/z1;",
        "binding",
        "C0",
        "a",
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


# static fields
.field public static final C0:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$a;

.field public static final D0:I


# instance fields
.field private final A0:LNf/i;

.field private B0:Le6/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->C0:Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$a;

    const/4 v3, 0x6

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->D0:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lx8/a;-><init>()V

    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$1;

    const/4 v7, 0x4

    const v1, 0x7f09041e

    const/4 v8, 0x4

    invoke-direct {v0, v5, v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$2;

    const/4 v8, 0x2

    invoke-direct {v1, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(LNf/i;)V

    const/4 v7, 0x2

    const-class v2, Lw8/b;

    const/4 v7, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$3;

    const/4 v8, 0x5

    invoke-direct {v3, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(LNf/i;)V

    const/4 v8, 0x6

    new-instance v4, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$4;

    const/4 v8, 0x5

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v8, 0x7

    invoke-static {v5, v2, v1, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->A0:LNf/i;

    const/4 v8, 0x7

    return-void
.end method

.method private final A2()Lw8/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->A0:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lw8/b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic y2(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;)Lw8/b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->A2()Lw8/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final z2()Le6/z1;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->B0:Le6/z1;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/z1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/z1;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->B0:Le6/z1;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->z2()Le6/z1;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/z1;->b()Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;->z2()Le6/z1;

    move-result-object v4

    move-object p1, v4

    iget-object p1, p1, Le6/z1;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x5

    const-string v4, "cvContent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p2, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;

    const/4 v4, 0x5

    invoke-direct {p2, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathFragment;)V

    const/4 v4, 0x3

    const v0, -0x621ec6df

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v4, 0x3

    return-void
.end method
