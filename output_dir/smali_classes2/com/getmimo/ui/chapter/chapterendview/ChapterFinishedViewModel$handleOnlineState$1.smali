.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->Q()V
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
    c = "com.getmimo.ui.chapter.chapterendview.ChapterFinishedViewModel$handleOnlineState$1"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->k(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    move-result-object v7

    move-object p1, v7

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->h(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    const-string v6, "chapterBundle"

    move-object v1, v6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    :cond_2
    const/4 v7, 0x2

    iput v2, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->t(Lcom/getmimo/ui/chapter/ChapterBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v6, 0x1

    :goto_0
    check-cast p1, Lnf/s;

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lnf/s;->j(Lqf/e;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    const-wide/16 v1, 0xa

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lnf/s;->D(JLjava/util/concurrent/TimeUnit;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    const-wide/16 v1, 0x3

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2}, Lnf/s;->y(J)Lnf/s;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->q(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Ln9/b;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ln9/b;->c()Lnf/r;

    move-result-object v7

    move-object v1, v7

    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v2, v3, v0, v1}, Lnf/s;->F(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/s;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$b;

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Lnf/s;->L(Lnf/w;Lqf/b;)Lnf/s;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->q(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Ln9/b;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ln9/b;->d()Lnf/r;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v7, 0x5

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)V

    const/4 v7, 0x6

    new-instance v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$d;

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v7, 0x2

    invoke-direct {v1, v2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$d;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)V

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object p1, v6

    const-string v6, "subscribe(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->i(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lof/a;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1
.end method
