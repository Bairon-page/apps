.class public final Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;
.super Lcom/getmimo/ui/onboarding/pathcompletionestimation/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;",
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
        "Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;",
        "x0",
        "LNf/i;",
        "v2",
        "()Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;",
        "viewModel",
        "Le6/y1;",
        "y0",
        "Le6/y1;",
        "_binding",
        "u2",
        "()Le6/y1;",
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

.field private y0:Le6/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/a;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x2

    invoke-direct {v0, v5}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v8, 0x3

    new-instance v2, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$2;

    const/4 v8, 0x1

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    const-class v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v8, 0x7

    new-instance v3, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x3

    new-instance v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v8, 0x5

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->x0:LNf/i;

    const/4 v7, 0x2

    return-void
.end method

.method public static synthetic q2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->w2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic r2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;Ljava/lang/Boolean;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->x2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;Ljava/lang/Boolean;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic s2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)Le6/y1;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->u2()Le6/y1;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic t2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->v2()Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final u2()Le6/y1;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->y0:Le6/y1;

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method private final v2()Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->x0:LNf/i;

    const/4 v4, 0x7

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    const/4 v4, 0x3

    return-object v0
.end method

.method private static final w2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->v2()Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->s()V

    const/4 v2, 0x7

    return-void
.end method

.method private static final x2(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;Ljava/lang/Boolean;)LNf/u;
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->u2()Le6/y1;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/y1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x7

    const-string v6, "btnContinue"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    const/16 v6, 0x8

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-nez v1, :cond_0

    const/4 v6, 0x5

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->u2()Le6/y1;

    move-result-object v6

    move-object v4, v6

    iget-object v4, v4, Le6/y1;->c:Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    const-string v6, "progressbar"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    move v2, v3

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    sget-object v4, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object v4
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/y1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/y1;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->y0:Le6/y1;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->u2()Le6/y1;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Le6/y1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public U0()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->U0()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->y0:Le6/y1;

    const/4 v4, 0x1

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    const-string v8, "view"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-super {v6, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->v2()Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p2, v8

    const-string v8, "getResources(...)"

    move-object v0, v8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->p(Landroid/content/res/Resources;)Lkotlin/Pair;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/List;

    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->u2()Le6/y1;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Le6/y1;->d:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    if-gez v2, :cond_0

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v9, "date"

    move-object v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v8, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "toUpperCase(...)"

    move-object v5, v8

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move p2, v9

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x3

    if-gez v1, :cond_2

    const/4 v9, 0x2

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v8, 0x3

    :cond_2
    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "progress"

    move-object v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v6, p2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    const-string v8, "getString(...)"

    move-object v3, v8

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    new-instance p1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$a;

    const/4 v8, 0x6

    invoke-direct {p1, v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$a;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->u2()Le6/y1;

    move-result-object v9

    move-object p1, v9

    iget-object p1, p1, Le6/y1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x6

    new-instance p2, Lt8/a;

    const/4 v9, 0x2

    invoke-direct {p2, v6}, Lt8/a;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object p1, v8

    const-string v8, "getViewLifecycleOwner(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance p2, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$3;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v0, v9

    invoke-direct {p2, v6, v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$3;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;LRf/c;)V

    const/4 v8, 0x6

    invoke-static {p1, p2}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->v2()Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->r()Landroidx/lifecycle/v;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object p2, v8

    new-instance v0, Lt8/b;

    const/4 v8, 0x6

    invoke-direct {v0, v6}, Lt8/b;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V

    const/4 v9, 0x3

    new-instance v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$b;

    const/4 v9, 0x3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$b;-><init>(LZf/l;)V

    const/4 v8, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v8, 0x4

    return-void
.end method
