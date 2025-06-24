.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.getmimo.ui.chapter.chapterendview.ChapterFinishedStreakFragment$onViewCreated$1"
    f = "ChapterFinishedStreakFragment.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;LRf/c;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    const v3, 0x7f09033c

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->e0()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedMimoProDiscountFragment;-><init>()V

    const/4 v6, 0x7

    invoke-static {p1, v0, v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->o2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;Landroidx/fragment/app/Fragment;I)V

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v6

    move-object p1, v6

    iput v2, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->a:I

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->g0(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x1

    return-object v0

    :cond_3
    const/4 v6, 0x2

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->L()LJ6/x;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_7

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x1

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;->y0:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;->a(LJ6/x;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1, v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->o2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;Landroidx/fragment/app/Fragment;I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->d0()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    const/4 v6, 0x4

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;-><init>()V

    const/4 v6, 0x2

    invoke-static {p1, v0, v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->o2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;Landroidx/fragment/app/Fragment;I)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->n2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->F()Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x3

    sget-object v1, Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment;->D0:Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment$a;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment$a;->a(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;)Lcom/getmimo/ui/chapter/survey/ChapterSurveyPromptFragment;

    move-result-object v6

    move-object p1, v6

    invoke-static {v0, p1, v3}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->o2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;Landroidx/fragment/app/Fragment;I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment$onViewCreated$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;->m2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakFragment;)V

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x2

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    return-object p1
.end method
