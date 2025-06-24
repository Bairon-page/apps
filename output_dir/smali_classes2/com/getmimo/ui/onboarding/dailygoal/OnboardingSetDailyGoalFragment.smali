.class public final Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;
.super Lcom/getmimo/ui/onboarding/dailygoal/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/getmimo/ui/onboarding/dailygoal/c;",
        "x0",
        "LNf/i;",
        "t2",
        "()Lcom/getmimo/ui/onboarding/dailygoal/c;",
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
    .locals 8

    move-object v5, p0

    const v0, 0x7f0c0143

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v5, v0}, Lcom/getmimo/ui/onboarding/dailygoal/a;-><init>(I)V

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$1;

    const/4 v7, 0x3

    invoke-direct {v0, v5}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    const/4 v7, 0x5

    new-instance v2, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$2;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$2;-><init>(LZf/a;)V

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lcom/getmimo/ui/onboarding/dailygoal/c;

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$3;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$3;-><init>(LNf/i;)V

    const/4 v7, 0x5

    new-instance v3, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$4;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v4, v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$4;-><init>(LZf/a;LNf/i;)V

    const/4 v7, 0x2

    new-instance v4, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$5;

    const/4 v7, 0x7

    invoke-direct {v4, v5, v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;LNf/i;)V

    const/4 v7, 0x6

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->x0:LNf/i;

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic q2(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le6/B1;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->u2(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le6/B1;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic r2(Le6/B1;Ljava/lang/Boolean;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->v2(Le6/B1;Ljava/lang/Boolean;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic s2(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;)Lcom/getmimo/ui/onboarding/dailygoal/c;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->t2()Lcom/getmimo/ui/onboarding/dailygoal/c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final t2()Lcom/getmimo/ui/onboarding/dailygoal/c;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->x0:LNf/i;

    const/4 v3, 0x2

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/onboarding/dailygoal/c;

    const/4 v3, 0x4

    return-object v0
.end method

.method private static final u2(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le6/B1;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->t2()Lcom/getmimo/ui/onboarding/dailygoal/c;

    move-result-object v3

    move-object v0, v3

    iget-object p1, p1, Le6/B1;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->getSelectedUserGoal()Lcom/getmimo/ui/profile/UserGoal;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/onboarding/dailygoal/c;->k(Lcom/getmimo/ui/profile/UserGoal;)V

    const/4 v3, 0x3

    return-void
.end method

.method private static final v2(Le6/B1;Ljava/lang/Boolean;)LNf/u;
    .locals 4

    move-object v1, p0

    iget-object v1, v1, Le6/B1;->d:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    const-string v3, "progressbar"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/16 v3, 0x8

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method


# virtual methods
.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-static {p1}, Le6/B1;->a(Landroid/view/View;)Le6/B1;

    move-result-object v4

    move-object p1, v4

    iget-object p2, p1, Le6/B1;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->t2()Lcom/getmimo/ui/onboarding/dailygoal/c;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/onboarding/dailygoal/c;->i()I

    move-result v4

    move v0, v4

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->g(I)V

    const/4 v4, 0x5

    iget-object p2, p1, Le6/B1;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$a;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$a;-><init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->setOnClickListener(Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;)V

    const/4 v4, 0x2

    iget-object p2, p1, Le6/B1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v4, 0x7

    new-instance v0, Lo8/a;

    const/4 v4, 0x7

    invoke-direct {v0, v2, p1}, Lo8/a;-><init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Le6/B1;)V

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    const-string v4, "apply(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v4

    move-object p2, v4

    const-string v4, "getViewLifecycleOwner(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$1;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;LRf/c;)V

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lcom/getmimo/apputil/LifecycleExtensionsKt;->b(Landroidx/lifecycle/p;LZf/p;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->t2()Lcom/getmimo/ui/onboarding/dailygoal/c;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/getmimo/ui/onboarding/dailygoal/c;->j()Landroidx/lifecycle/v;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lo8/b;

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lo8/b;-><init>(Le6/B1;)V

    const/4 v4, 0x7

    new-instance p1, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$b;

    const/4 v4, 0x2

    invoke-direct {p1, v1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment$b;-><init>(LZf/l;)V

    const/4 v4, 0x1

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v4, 0x6

    return-void
.end method
