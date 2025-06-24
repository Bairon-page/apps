.class public final Lcom/getmimo/ui/profile/SetDailyGoalActivity;
.super Lcom/getmimo/ui/profile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/profile/SetDailyGoalActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/SetDailyGoalActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Le6/q2;",
        "LNf/u;",
        "u0",
        "(Le6/q2;)V",
        "",
        "error",
        "q0",
        "(Ljava/lang/Throwable;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/getmimo/ui/profile/b;",
        "z",
        "LNf/i;",
        "p0",
        "()Lcom/getmimo/ui/profile/b;",
        "viewModel",
        "A",
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
.field public static final A:Lcom/getmimo/ui/profile/SetDailyGoalActivity$a;

.field public static final B:I


# instance fields
.field private final z:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->A:Lcom/getmimo/ui/profile/SetDailyGoalActivity$a;

    const/4 v4, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->B:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/getmimo/ui/profile/a;-><init>()V

    const/4 v8, 0x4

    new-instance v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity$special$$inlined$viewModels$default$1;

    const/4 v8, 0x6

    invoke-direct {v0, v6}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x2

    new-instance v1, Landroidx/lifecycle/U;

    const/4 v8, 0x7

    const-class v2, Lcom/getmimo/ui/profile/b;

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/profile/SetDailyGoalActivity$special$$inlined$viewModels$default$2;

    const/4 v8, 0x5

    invoke-direct {v3, v6}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x1

    new-instance v4, Lcom/getmimo/ui/profile/SetDailyGoalActivity$special$$inlined$viewModels$default$3;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v5, v6}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$special$$inlined$viewModels$default$3;-><init>(LZf/a;Landroidx/activity/ComponentActivity;)V

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/U;-><init>(Lgg/c;LZf/a;LZf/a;LZf/a;)V

    const/4 v8, 0x6

    iput-object v1, v6, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->z:LNf/i;

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic l0(Lcom/getmimo/ui/profile/SetDailyGoalActivity;Lcom/getmimo/ui/profile/b$a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->s0(Lcom/getmimo/ui/profile/SetDailyGoalActivity;Lcom/getmimo/ui/profile/b$a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic m0(Le6/q2;Lf9/b;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->t0(Le6/q2;Lf9/b;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic n0(Le6/q2;Ljava/lang/Integer;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->r0(Le6/q2;Ljava/lang/Integer;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic o0(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)Lcom/getmimo/ui/profile/b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->p0()Lcom/getmimo/ui/profile/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final p0()Lcom/getmimo/ui/profile/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->z:LNf/i;

    const/4 v3, 0x4

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/profile/b;

    const/4 v4, 0x7

    return-object v0
.end method

.method private final q0(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    instance-of p1, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const p1, 0x7f130173

    const/4 v3, 0x2

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const p1, 0x7f130175

    const/4 v3, 0x6

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method private static final r0(Le6/q2;Ljava/lang/Integer;)LNf/u;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Le6/q2;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->g(I)V

    const/4 v2, 0x7

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static final s0(Lcom/getmimo/ui/profile/SetDailyGoalActivity;Lcom/getmimo/ui/profile/b$a;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/profile/b$a;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/profile/b$a;->a()Ljava/lang/Throwable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->q0(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final t0(Le6/q2;Lf9/b;)LNf/u;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Le6/q2;->e:Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/streaks/DailySparksGoalProgressView;->setSparkProgress(Lf9/b;)V

    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final u0(Le6/q2;)V
    .locals 9

    move-object v5, p0

    iget-object v0, p1, Le6/q2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const-wide/16 v1, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v0, v1, v2, v3, v4}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/getmimo/ui/profile/SetDailyGoalActivity$setupViews$1$1;

    const/4 v7, 0x5

    invoke-direct {v1, p1, v5, v4}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$setupViews$1$1;-><init>(Le6/q2;Lcom/getmimo/ui/profile/SetDailyGoalActivity;LRf/c;)V

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object v0, v8

    invoke-static {v5}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    iget-object p1, p1, Le6/q2;->c:Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity$c;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$c;-><init>(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->setOnClickListener(Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Le6/q2;->c(Landroid/view/LayoutInflater;)Le6/q2;

    move-result-object v6

    move-object p1, v6

    const-string v6, "inflate(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Le6/q2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object v0, p1, Le6/q2;->d:Le6/H2;

    const/4 v5, 0x3

    iget-object v0, v0, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x1

    const-string v5, "toolbar"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const v1, 0x7f130114

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v3, v0, v2, v1}, Lcom/getmimo/ui/base/b;->i0(Landroidx/appcompat/widget/Toolbar;ZLjava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->u0(Le6/q2;)V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->p0()Lcom/getmimo/ui/profile/b;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/profile/b;->k()Landroidx/lifecycle/v;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LJ8/c;

    const/4 v5, 0x3

    invoke-direct {v1, p1}, LJ8/c;-><init>(Le6/q2;)V

    const/4 v5, 0x6

    new-instance v2, Lcom/getmimo/ui/profile/SetDailyGoalActivity$b;

    const/4 v6, 0x7

    invoke-direct {v2, v1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$b;-><init>(LZf/l;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->p0()Lcom/getmimo/ui/profile/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/profile/b;->m()Landroidx/lifecycle/z;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LJ8/d;

    const/4 v6, 0x6

    invoke-direct {v1, v3}, LJ8/d;-><init>(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)V

    const/4 v6, 0x6

    new-instance v2, Lcom/getmimo/ui/profile/SetDailyGoalActivity$b;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$b;-><init>(LZf/l;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->p0()Lcom/getmimo/ui/profile/b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/profile/b;->l()Landroidx/lifecycle/v;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LJ8/e;

    const/4 v6, 0x7

    invoke-direct {v1, p1}, LJ8/e;-><init>(Le6/q2;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/getmimo/ui/profile/SetDailyGoalActivity$b;

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity$b;-><init>(LZf/l;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v3, p1}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v5, 0x2

    return-void
.end method
