.class public final Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;
.super Lcom/getmimo/ui/leaderboard/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;",
        "Landroidx/fragment/app/j;",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "",
        "t2",
        "()I",
        "Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;",
        "N0",
        "LNf/i;",
        "K2",
        "()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;",
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
.field private final N0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/leaderboard/a;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment$special$$inlined$activityViewModels$default$1;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v2, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v3, v4}, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment$special$$inlined$activityViewModels$default$2;-><init>(LZf/a;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment$special$$inlined$activityViewModels$default$3;

    const/4 v7, 0x3

    invoke-direct {v3, v4}, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;->N0:LNf/i;

    const/4 v7, 0x2

    return-void
.end method

.method public static synthetic J2(Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;->L2(Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final K2()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;->N0:LNf/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const/4 v3, 0x2

    return-object v0
.end method

.method private static final L2(Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->z2()Landroid/app/Dialog;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const p3, 0x7f0c00b2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-static {p1}, Le6/N0;->a(Landroid/view/View;)Le6/N0;

    move-result-object v3

    move-object p1, v3

    const-string v4, "bind(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p1, Le6/N0;->h:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x5

    new-instance p2, LF7/q;

    const/4 v3, 0x1

    invoke-direct {p2, v1}, LF7/q;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    const-string v3, "dialog"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/getmimo/ui/leaderboard/LeaderboardIntroductionFragment;->K2()Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->D()V

    const/4 v3, 0x2

    return-void
.end method

.method public t2()I
    .locals 5

    move-object v1, p0

    const v0, 0x7f140147

    const/4 v4, 0x4

    return v0
.end method
