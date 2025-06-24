.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->p2(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.chapterendview.ChapterFinishedStreakFragment$bindView$1"
    f = "ChapterFinishedStreakFragment.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;ILRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->e:I

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;ILRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->c:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    iget v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->b:I

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v6

    move-object p1, v6

    sget-object v1, Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Streak;->b:Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource$Streak;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->p0(Lcom/getmimo/analytics/properties/story/OpenShareToStoriesSource;)V

    const/4 v6, 0x1

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;->X0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;

    const/4 v6, 0x3

    iget p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->e:I

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v6

    move-object v3, v6

    iput-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iput p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->b:I

    const/4 v6, 0x1

    iput v2, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->c:I

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->I(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    if-ne v2, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x4

    move v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;->a(ILjava/lang/String;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$bindView$1;->d:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getSupportFragmentManager(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/base/c;->Q2(Landroidx/fragment/app/FragmentManager;)V

    const/4 v7, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p1
.end method
