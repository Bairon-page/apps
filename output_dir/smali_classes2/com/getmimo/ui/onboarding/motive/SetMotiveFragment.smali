.class public final Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;
.super Lr8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;",
        "LE6/k;",
        "<init>",
        "()V",
        "LNf/u;",
        "E2",
        "D2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "U0",
        "view",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Le6/D1;",
        "A0",
        "Le6/D1;",
        "_binding",
        "Lr8/c;",
        "B0",
        "LNf/i;",
        "C2",
        "()Lr8/c;",
        "viewModel",
        "B2",
        "()Le6/D1;",
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
.field public static final C0:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$a;

.field public static final D0:I


# instance fields
.field private A0:Le6/D1;

.field private final B0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->C0:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$a;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->D0:I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Lr8/a;-><init>()V

    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x6

    invoke-direct {v0, v5}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x3

    new-instance v2, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$2;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lr8/c;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x3

    new-instance v3, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->B0:LNf/i;

    const/4 v7, 0x5

    return-void
.end method

.method public static final synthetic A2(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->E2()V

    const/4 v3, 0x4

    return-void
.end method

.method private final B2()Le6/D1;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->A0:Le6/D1;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private final C2()Lr8/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->B0:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lr8/c;

    const/4 v3, 0x3

    return-object v0
.end method

.method private final D2()V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/onboarding/motive/a;->a:Lcom/getmimo/ui/onboarding/motive/a$a;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/motive/a$a;->b()LW1/h;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v4, 0x5

    return-void
.end method

.method private final E2()V
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/onboarding/motive/a;->a:Lcom/getmimo/ui/onboarding/motive/a$a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/motive/a$a;->a()LW1/h;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static final synthetic y2(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;)Lr8/c;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->C2()Lr8/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic z2(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->D2()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/D1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/D1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->A0:Le6/D1;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->B2()Le6/D1;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/D1;->b()Landroid/widget/ScrollView;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public U0()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LE6/k;->U0()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->A0:Le6/D1;

    const/4 v3, 0x4

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    const-string v7, "view"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-super {v5, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->B2()Le6/D1;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Le6/D1;->b:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v8, 0x4

    const-string v7, "btnMotiveCareer"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-wide/16 v0, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move p2, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    new-instance v3, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$1;

    const/4 v8, 0x7

    invoke-direct {v3, v5, v2}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;LRf/c;)V

    const/4 v8, 0x4

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v3, v7

    const-string v7, "getViewLifecycleOwner(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v3, v8

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->B2()Le6/D1;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Le6/D1;->d:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v7, 0x1

    const-string v7, "btnMotiveFun"

    move-object v3, v7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance v3, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$2;

    const/4 v8, 0x5

    invoke-direct {v3, v5, v2}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;LRf/c;)V

    const/4 v8, 0x7

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v7

    move-object v3, v7

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->B2()Le6/D1;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Le6/D1;->c:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v8, 0x6

    const-string v8, "btnMotiveDeveloper"

    move-object v3, v8

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance v3, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$3;

    const/4 v7, 0x5

    invoke-direct {v3, v5, v2}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$3;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;LRf/c;)V

    const/4 v8, 0x1

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v3, v8

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->B2()Le6/D1;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Le6/D1;->e:Lcom/getmimo/ui/onboarding/motive/OnboardingMotiveButton;

    const/4 v8, 0x5

    const-string v8, "btnMotiveProject"

    move-object v3, v8

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$4;

    const/4 v8, 0x4

    invoke-direct {p2, v5, v2}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onViewCreated$4;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;LRf/c;)V

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void
.end method
