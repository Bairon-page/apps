.class public final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "fragment",
        "",
        "frameId",
        "LNf/u;",
        "t2",
        "(Landroidx/fragment/app/Fragment;I)V",
        "Lcom/getmimo/ui/chapter/chapterendview/a$c;",
        "chapterFinishedState",
        "p2",
        "(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V",
        "q2",
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
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "U0",
        "Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;",
        "s0",
        "LNf/i;",
        "s2",
        "()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;",
        "viewModel",
        "Le6/I;",
        "t0",
        "Le6/I;",
        "_binding",
        "r2",
        "()Le6/I;",
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
.field private final s0:LNf/i;

.field private t0:Le6/I;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$special$$inlined$activityViewModels$default$1;

    const/4 v6, 0x4

    invoke-direct {v1, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$special$$inlined$activityViewModels$default$2;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$special$$inlined$activityViewModels$default$2;-><init>(LZf/a;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$special$$inlined$activityViewModels$default$3;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->s0:LNf/i;

    const/4 v6, 0x5

    return-void
.end method

.method public static final synthetic m2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->q2()V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->s2()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic o2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->t2(Landroidx/fragment/app/Fragment;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private final p2(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f()LZ5/d;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LZ5/d;->e()Lc6/f;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lc6/f;->c()I

    move-result v8

    move v0, v8

    invoke-direct {v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, Le6/I;->i:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    invoke-direct {v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, Le6/I;->h:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f()LZ5/d;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, LZ5/d;->b()LZ5/b;

    move-result-object v8

    move-object v2, v8

    sget-object v3, LZ5/b$c;->a:LZ5/b$c;

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    const v5, 0x7f1300a5

    const/4 v8, 0x5

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    instance-of v4, v2, LZ5/b$f;

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    instance-of v4, v2, LZ5/b$a;

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x5

    const v2, 0x7f13009f

    const/4 v8, 0x3

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    instance-of v4, v2, LZ5/b$e;

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    const v2, 0x7f1300a2

    const/4 v8, 0x2

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    instance-of v4, v2, LZ5/b$d;

    const/4 v8, 0x2

    if-nez v4, :cond_5

    const/4 v8, 0x3

    instance-of v2, v2, LZ5/b$b;

    const/4 v8, 0x4

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->e0()Landroid/content/res/Resources;

    move-result-object v8

    move-object v2, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    const/high16 v8, 0x7f110000

    move v5, v8

    invoke-virtual {v2, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, Le6/I;->g:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/a$c;->f()LZ5/d;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, LZ5/d;->b()LZ5/b;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    const v4, 0x7f1300a4

    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    instance-of v3, v2, LZ5/b$f;

    const/4 v8, 0x3

    if-eqz v3, :cond_7

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    const/4 v8, 0x6

    instance-of v3, v2, LZ5/b$d;

    const/4 v8, 0x5

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    const v4, 0x7f1300a0

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    instance-of v3, v2, LZ5/b$a;

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    const/4 v8, 0x7

    const v4, 0x7f13009e

    const/4 v8, 0x7

    goto :goto_2

    :cond_9
    const/4 v8, 0x7

    instance-of v3, v2, LZ5/b$e;

    const/4 v8, 0x2

    if-eqz v3, :cond_a

    const/4 v8, 0x4

    const v4, 0x7f1300a1

    const/4 v8, 0x3

    goto :goto_2

    :cond_a
    const/4 v8, 0x2

    instance-of v2, v2, LZ5/b$b;

    const/4 v8, 0x2

    if-eqz v2, :cond_b

    const/4 v8, 0x7

    const v4, 0x7f1300a3

    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v8, 0x6

    invoke-direct {v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, Le6/I;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v8, 0x6

    const-string v8, "btnShare"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x1

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static {v1, v2, v3, v4, v5}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;

    const/4 v8, 0x2

    invoke-direct {v2, v6, v0, v5}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;ILRf/c;)V

    const/4 v8, 0x6

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v8

    move-object v1, v8

    const-string v8, "getViewLifecycleOwner(...)"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-direct {v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Le6/I;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x5

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Le6/I;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v8, 0x4

    const-string v8, "cvStreakInfo"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$a;

    const/4 v8, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v8, 0x6

    const p1, -0x502204c

    const/4 v8, 0x7

    invoke-static {p1, v4, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v8, 0x3

    return-void

    :cond_b
    const/4 v8, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x5
.end method

.method private final q2()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->h()V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private final r2()Le6/I;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->t0:Le6/I;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private final s2()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->s0:LNf/i;

    const/4 v3, 0x2

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final t2(Landroidx/fragment/app/Fragment;I)V
    .locals 13

    sget-object v0, Lu4/g;->a:Lu4/g;

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getParentFragmentManager(...)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    const/16 v9, 0x38

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v8}, Lu4/g;->r(Lu4/g;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;IZZLjava/lang/String;ILjava/lang/Object;)V

    const/4 v12, 0x5

    return-void
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    move-object p1, v2

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/I;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/I;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->t0:Le6/I;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/I;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->U0()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->t0:Le6/I;

    const/4 v3, 0x7

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/I;->b:Landroid/widget/Button;

    const/4 v5, 0x1

    const-string v5, "btnChapterFinishedContinue"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p2, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;

    const/4 v5, 0x2

    invoke-direct {p2, v3, v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;LRf/c;)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v5

    move-object p2, v5

    const-string v5, "getViewLifecycleOwner(...)"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->r2()Le6/I;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Le6/I;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x1

    const-string v5, "btnShare"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object p2, Lu4/g;->a:Lu4/g;

    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Lu4/g;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0x8

    move p2, v5

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->s2()Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->G()Landroidx/lifecycle/v;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a;

    const/4 v5, 0x1

    instance-of p2, p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v5, 0x1

    invoke-direct {v3, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->p2(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->q2()V

    const/4 v5, 0x6

    :goto_1
    return-void
.end method
