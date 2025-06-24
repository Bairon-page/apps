.class final Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->j(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)Ljava/lang/Object;
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
        "Lcom/getmimo/ui/leaderboard/f;",
        "<anonymous>",
        "(Loh/y;)Lcom/getmimo/ui/leaderboard/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.leaderboard.ObserveUserLeaderboardResult$handleLeaderboardState$state$1"
    f = "ObserveUserLeaderboardResult.kt"
    l = {
        0x37,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

.field final synthetic c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;-><init>(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->a:I

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->a(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)Lcom/getmimo/data/source/local/completion/CompletionRepository;

    move-result-object v8

    move-object p1, v8

    iput v3, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->a:I

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Lcom/getmimo/data/source/local/completion/CompletionRepository;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x1

    return-object v0

    :cond_3
    const/4 v7, 0x2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    iget-object v1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->b(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)LL5/c;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, LL5/c;->c()Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v4, v8

    if-ge p1, v3, :cond_4

    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/ui/leaderboard/f$c$b;

    const/4 v7, 0x7

    sub-int/2addr v3, p1

    const/4 v8, 0x2

    invoke-direct {v0, v3, v4}, Lcom/getmimo/ui/leaderboard/f$c$b;-><init>(ILjava/lang/Integer;)V

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x4

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x7

    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v8, 0x2

    invoke-static {p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->b(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)LL5/c;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, LL5/c;->b(J)Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput v2, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->a:I

    const/4 v8, 0x3

    invoke-static {p1, v5}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_5

    const/4 v7, 0x4

    return-object v0

    :cond_5
    const/4 v7, 0x1

    :goto_1
    const-string v7, "awaitFirst(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    const/4 v8, 0x1

    iget-object v0, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v8, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->d(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lcom/getmimo/ui/leaderboard/f;

    move-result-object v8

    move-object p1, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v0, p1

    goto/16 :goto_3

    :catchall_0
    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->b(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)LL5/c;

    move-result-object v7

    move-object p1, v7

    invoke-interface {p1}, LL5/c;->f()V

    const/4 v7, 0x7

    sget-object p1, Lcom/getmimo/ui/leaderboard/f$d;->a:Lcom/getmimo/ui/leaderboard/f$d;

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v7, 0x3

    instance-of v0, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getEndDate()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v7, 0x4

    check-cast v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->t(Lcom/getmimo/data/model/leaderboard/Leaderboard;)Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v7, 0x3

    check-cast v2, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v8

    move-object v2, v8

    invoke-static {v1, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->e(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/Leaderboard;)I

    move-result v8

    move v1, v8

    sget-object v2, LF7/p;->a:LF7/p;

    const/4 v8, 0x4

    iget-object v3, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v8, 0x4

    check-cast v3, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Active;->getLeaderboard()Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getLeague()I

    move-result v8

    move v3, v8

    invoke-virtual {v2, v3}, LF7/p;->a(I)LF7/u;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/getmimo/ui/leaderboard/f$a;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/getmimo/ui/leaderboard/f$a;-><init>(Ljava/util/List;ILjava/lang/String;LF7/u;)V

    const/4 v8, 0x6

    move-object v0, v3

    goto :goto_3

    :cond_7
    const/4 v7, 0x6

    instance-of v0, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getHasFetchedLeaderboardAlready()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_8

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v8, 0x5

    check-cast v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    move-result-object v8

    move-object v0, v8

    invoke-static {p1, v0}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->d(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lcom/getmimo/ui/leaderboard/f;

    move-result-object v7

    move-object v0, v7

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v7, 0x1

    instance-of v0, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v7, 0x5

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getHasFetchedLeaderboardAlready()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_9

    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/ui/leaderboard/f$c$b;

    const/4 v8, 0x5

    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v8, 0x1

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;->getLeaderboardUserResult()Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getNewLeague()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v0, v3, p1}, Lcom/getmimo/ui/leaderboard/f$c$b;-><init>(ILjava/lang/Integer;)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;->c:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v7, 0x1

    instance-of p1, p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$NotEnrolled;

    const/4 v8, 0x5

    if-eqz p1, :cond_a

    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/ui/leaderboard/f$c$b;

    const/4 v7, 0x5

    invoke-direct {v0, v3, v4}, Lcom/getmimo/ui/leaderboard/f$c$b;-><init>(ILjava/lang/Integer;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_a
    const/4 v8, 0x5

    sget-object v0, Lcom/getmimo/ui/leaderboard/f$d;->a:Lcom/getmimo/ui/leaderboard/f$d;

    const/4 v7, 0x1

    :goto_3
    return-object v0
.end method
