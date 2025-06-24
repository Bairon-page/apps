.class public final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;
.super Lcom/getmimo/ui/chapter/chapterendview/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "LNf/u;",
        "t2",
        "fragment",
        "v2",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;",
        "x0",
        "LNf/i;",
        "u2",
        "()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;",
        "viewModel",
        "y0",
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
.field public static final y0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;

.field public static final z0:I


# instance fields
.field private final x0:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->y0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;

    const/4 v3, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->z0:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/chapter/chapterendview/e;-><init>()V

    const/4 v7, 0x6

    const-class v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$special$$inlined$activityViewModels$default$1;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x3

    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$special$$inlined$activityViewModels$default$2;-><init>(LZf/a;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$special$$inlined$activityViewModels$default$3;

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->x0:LNf/i;

    const/4 v7, 0x4

    return-void
.end method

.method public static final synthetic q2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->t2()V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic r2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->u2()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic s2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->v2(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final t2()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->h()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method private final u2()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->x0:LNf/i;

    const/4 v4, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v3, 0x3

    return-object v0
.end method

.method private final v2(Landroidx/fragment/app/Fragment;)V
    .locals 13

    sget-object v0, Lu4/g;->a:Lu4/g;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getParentFragmentManager(...)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/16 v9, 0x38

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const v3, 0x7f09033c

    const/4 v11, 0x1

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lu4/g;->r(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v11, 0x6

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    const-string v6, "requireArguments(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object p3, v6

    invoke-static {v1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const/4 v6, 0x6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    new-instance p3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;

    const/4 v8, 0x1

    invoke-direct {p3, p1, p0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$b;-><init>(Landroid/os/Bundle;Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;)V

    const/4 v9, 0x6

    const p1, -0x5e23bfa1

    const/4 v8, 0x7

    const/4 v6, 0x1

    move v0, v6

    invoke-static {p1, v0, p3}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v6

    move-object p1, v6

    invoke-static {p2, p1}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v9, 0x4

    return-object p2
.end method
