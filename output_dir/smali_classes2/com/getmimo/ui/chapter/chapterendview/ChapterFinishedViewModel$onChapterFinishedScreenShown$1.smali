.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->W(Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.chapterendview.ChapterFinishedViewModel$onChapterFinishedScreenShown$1"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0x112,
        0x117
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

.field final synthetic d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;LRf/c;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->b:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    const-string v9, "chapterBundle"

    move-object v3, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    if-eq v1, v5, :cond_1

    const/4 v9, 0x3

    if-ne v1, v4, :cond_0

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    :try_start_2
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->o(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;

    move-result-object v9

    move-object p1, v9

    iput v5, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->b:I

    const/4 v9, 0x4

    invoke-virtual {p1, v7}, Lcom/getmimo/data/source/remote/progress/LessonProgressQueue;->getLessonProgress(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v9, 0x2

    return-object v0

    :cond_3
    const/4 v9, 0x3

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->s(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)LN4/f;

    move-result-object v9

    move-object v1, v9

    iget-object v5, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x5

    invoke-static {v5}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->h(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v9

    move-object v5, v9

    if-nez v5, :cond_4

    const/4 v9, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x5

    move-object v5, v2

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v5

    iput-object p1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v4, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->b:I

    const/4 v9, 0x4

    invoke-interface {v1, v5, v6, v7}, LN4/f;->h(JLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_5

    const/4 v9, 0x7

    return-object v0

    :cond_5
    const/4 v9, 0x7

    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lcom/getmimo/data/content/model/track/Track;

    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x1

    iget-object v4, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->d:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;

    const/4 v9, 0x6

    invoke-static {v1, p1, v0, v4}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->A(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/data/content/model/track/Track;Ljava/util/List;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->p(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Ll6/g;

    move-result-object v9

    move-object p1, v9

    iget-object v0, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->h(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v9

    move-object v0, v9

    if-nez v0, :cond_6

    const/4 v9, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_6
    const/4 v9, 0x3

    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterBundle;->j()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ll6/g;->c(J)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$onChapterFinishedScreenShown$1;->c:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->Y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x5

    return-object p1
.end method
