.class public final Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;
.super Lz8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;",
        "LE6/k;",
        "<init>",
        "()V",
        "LR5/a$b;",
        "interval",
        "LNf/u;",
        "A2",
        "(LR5/a$b;)V",
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
        "Ln4/p;",
        "A0",
        "Ln4/p;",
        "getMimoAnalytics",
        "()Ln4/p;",
        "setMimoAnalytics",
        "(Ln4/p;)V",
        "mimoAnalytics",
        "Lz8/e;",
        "B0",
        "LNf/i;",
        "C2",
        "()Lz8/e;",
        "viewModel",
        "Le6/F1;",
        "C0",
        "Le6/F1;",
        "_binding",
        "B2",
        "()Le6/F1;",
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
.field public A0:Ln4/p;

.field private final B0:LNf/i;

.field private C0:Le6/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lz8/a;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$1;

    const/4 v8, 0x5

    invoke-direct {v0, v5}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x4

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v8, 0x5

    new-instance v2, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$2;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lz8/e;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v8, 0x6

    new-instance v3, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$4;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v8, 0x2

    new-instance v4, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$5;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v8, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B0:LNf/i;

    const/4 v7, 0x3

    return-void
.end method

.method private final A2(LR5/a$b;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B2()Le6/F1;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/F1;->f:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1}, LR5/a$b;->e()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B2()Le6/F1;

    move-result-object v5

    move-object v0, v5

    iget-object v0, v0, Le6/F1;->c:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v5, 0x5

    const-string v5, "currentSlide"

    move-object v1, v5

    invoke-virtual {p1}, LR5/a$b;->h()F

    move-result v5

    move p1, v5

    const-string v5, "default"

    move-object v2, v5

    invoke-virtual {v0, v2, v1, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v5, 0x6

    return-void
.end method

.method private final B2()Le6/F1;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C0:Le6/F1;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method private final C2()Lz8/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B0:LNf/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lz8/e;

    const/4 v4, 0x3

    return-object v0
.end method

.method public static final synthetic y2(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;LR5/a$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->A2(LR5/a$b;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic z2(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)Lz8/e;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C2()Lz8/e;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/F1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/F1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C0:Le6/F1;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B2()Le6/F1;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/F1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LE6/k;->U0()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C0:Le6/F1;

    const/4 v3, 0x3

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B2()Le6/F1;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/F1;->e:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v5, 0x2

    const-string v5, "null cannot be cast to non-null type com.getmimo.ui.common.SeekBarWithIntervals<com.getmimo.data.source.remote.onboarding.ExperienceSliderRepository.SetExperienceSliderPageData>"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B2()Le6/F1;

    move-result-object v5

    move-object p2, v5

    iget-object p2, p2, Le6/F1;->f:Landroid/widget/TextView;

    const/4 v5, 0x6

    const v0, 0x7f1303f7

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C2()Lz8/e;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lz8/e;->h()Ljava/util/List;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->setIntervals(Ljava/util/List;)V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B2()Le6/F1;

    move-result-object v5

    move-object p2, v5

    iget-object p2, p2, Le6/F1;->e:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C2()Lz8/e;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lz8/e;->f()LR5/a$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->a()I

    move-result v5

    move v0, v5

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->setProgress(I)V

    const/4 v5, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->C2()Lz8/e;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lz8/e;->f()LR5/a$b;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v3, p2}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->A2(LR5/a$b;)V

    const/4 v5, 0x7

    new-instance p2, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$a;

    const/4 v5, 0x2

    invoke-direct {p2, v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$a;-><init>(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->setOnIntervalChangeListener(Lcom/getmimo/ui/common/SeekBarWithIntervals$c;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->B2()Le6/F1;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/F1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x7

    const-string v5, "btnSetExperienceSliderContinue"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move p2, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$2;

    const/4 v5, 0x7

    invoke-direct {p2, v3, v2}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;LRf/c;)V

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

    const/4 v5, 0x3

    invoke-static {p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p2, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$3;

    const/4 v5, 0x1

    invoke-direct {p2, v3, v2}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$3;-><init>(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;LRf/c;)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v5, 0x1

    return-void
.end method
