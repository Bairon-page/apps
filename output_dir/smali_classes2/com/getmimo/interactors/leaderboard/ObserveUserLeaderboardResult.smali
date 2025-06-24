.class public final Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/source/local/completion/CompletionRepository;

.field private final b:LL5/c;

.field private final c:Lw6/c;

.field private final d:Lk9/c;

.field private final e:Lk9/h;

.field private final f:Ln4/p;

.field private final g:Lb6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/local/completion/CompletionRepository;LL5/c;Lw6/c;Lk9/c;Lk9/h;Ln4/p;Lb6/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "completionRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "leaderboardRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, "networkUtils"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "dateTimeUtils"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "xpHelper"

    move-object v0, v3

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->a:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->b:LL5/c;

    const/4 v4, 0x1

    iput-object p3, v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->c:Lw6/c;

    const/4 v4, 0x6

    iput-object p4, v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->d:Lk9/c;

    const/4 v3, 0x4

    iput-object p5, v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->e:Lk9/h;

    const/4 v3, 0x1

    iput-object p6, v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->f:Ln4/p;

    const/4 v3, 0x3

    iput-object p7, v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->g:Lb6/a;

    const/4 v4, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)Lcom/getmimo/data/source/local/completion/CompletionRepository;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->a:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)LL5/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->b:LL5/c;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->j(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lcom/getmimo/ui/leaderboard/f;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->u(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lcom/getmimo/ui/leaderboard/f;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/Leaderboard;)I
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->v(Lcom/getmimo/data/model/leaderboard/Leaderboard;)I

    move-result v2

    move v0, v2

    return v0
.end method

.method private final f(Ljava/util/List;II)Ljava/util/List;
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->y(II)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/ui/leaderboard/c$a$b;->a:Lcom/getmimo/ui/leaderboard/c$a$b;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p3, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->x(III)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move p2, v3

    sub-int/2addr p2, p3

    const/4 v3, 0x4

    sget-object p3, Lcom/getmimo/ui/leaderboard/c$a$a;->a:Lcom/getmimo/ui/leaderboard/c$a$a;

    const/4 v3, 0x7

    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x6

    :cond_1
    const/4 v3, 0x5

    return-object p1
.end method

.method private final g(I)I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const p1, 0x7f070201

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const p1, 0x7f070200

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const p1, 0x7f0701ff

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const p1, 0x7f0701fe

    const/4 v3, 0x2

    :goto_0
    return p1
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->d:Lk9/c;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lk9/c;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->d:Lk9/c;

    const/4 v4, 0x7

    invoke-interface {v0, p2}, Lk9/c;->k(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->d:Lk9/c;

    const/4 v4, 0x5

    invoke-interface {v1, p2}, Lk9/c;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object p1, v4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final i(I)I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-eq p1, v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x2

    move v0, v6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    const/4 v6, 0x3

    move v0, v6

    if-ne p1, v0, :cond_0

    const/4 v6, 0x5

    const p1, 0x7f070171

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "Rank for podium places must be in range [1-3], current rank "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3

    :cond_1
    const/4 v6, 0x5

    const p1, 0x7f070170

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const p1, 0x7f07016f

    const/4 v6, 0x2

    :goto_0
    return p1
.end method

.method private final j(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->d:I

    const/4 v7, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->d:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;

    const/4 v8, 0x1

    invoke-direct {v0, v5, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;-><init>(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;LRf/c;)V

    const/4 v8, 0x7

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->d:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    move v3, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    iget-object p1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object p2, LS4/c;->a:LS4/c;

    const/4 v7, 0x4

    invoke-virtual {p2}, LS4/c;->a()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_3

    const/4 v7, 0x4

    sget-object p1, Lcom/getmimo/ui/leaderboard/f$c$a;->a:Lcom/getmimo/ui/leaderboard/f$c$a;

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x2

    iget-object p2, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->c:Lw6/c;

    const/4 v7, 0x7

    invoke-interface {p2}, Lw6/c;->isConnected()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_4

    const/4 v8, 0x5

    sget-object p1, Lcom/getmimo/ui/leaderboard/f$d;->a:Lcom/getmimo/ui/leaderboard/f$d;

    const/4 v7, 0x2

    return-object p1

    :cond_4
    const/4 v7, 0x6

    iget-object p2, v5, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->e:Lk9/h;

    const/4 v8, 0x2

    invoke-interface {p2}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object p2, v8

    new-instance v2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v2, v5, p1, v4}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$state$1;-><init>(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)V

    const/4 v8, 0x4

    iput-object v5, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v3, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$handleLeaderboardState$1;->d:I

    const/4 v8, 0x7

    invoke-static {p2, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    if-ne p2, v1, :cond_5

    const/4 v7, 0x6

    return-object v1

    :cond_5
    const/4 v7, 0x6

    move-object p1, v5

    :goto_1
    check-cast p2, Lcom/getmimo/ui/leaderboard/f;

    const/4 v7, 0x5

    sget-object v0, Lcom/getmimo/ui/leaderboard/f$d;->a:Lcom/getmimo/ui/leaderboard/f$d;

    const/4 v8, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_6

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->z(Lcom/getmimo/ui/leaderboard/f;)V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x4

    return-object p2
.end method

.method private final l(III)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-gt v0, p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x6

    if-ne p3, p2, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private final m(IIZ)Z
    .locals 3

    move-object v0, p0

    if-ge p2, p1, :cond_0

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final n(IIII)Z
    .locals 4

    move-object v0, p0

    sub-int/2addr p3, p2

    const/4 v3, 0x1

    if-lt p1, p3, :cond_0

    const/4 v3, 0x3

    if-lt p3, p4, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final o(IIII)Z
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->p(II)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-direct {v1, p1, p3, p4, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->n(IIII)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final p(II)Z
    .locals 3

    move-object v0, p0

    if-ge p1, p2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final q(I)Z
    .locals 4

    move-object v1, p0

    sget-object v0, LF7/p;->a:LF7/p;

    const/4 v3, 0x7

    invoke-virtual {v0}, LF7/p;->c()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final r(III)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x1

    move v0, v4

    if-gt v0, p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x4

    move v1, v4

    if-ge p1, v1, :cond_0

    const/4 v4, 0x2

    if-eq p3, p2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method private final s(II)Z
    .locals 3

    move-object v0, p0

    if-le p2, p1, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final u(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lcom/getmimo/ui/leaderboard/f;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getRank()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeaderboardId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getUsersCount()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getSparks()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getLeague()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getNewLeague()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->getUsedLeagueFreeze()Z

    move-result v10

    const/4 v11, 0x5

    const/4 v11, 0x4

    if-ltz v6, :cond_0

    if-ge v6, v11, :cond_0

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->q(I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-direct {v0, v6}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->g(I)I

    move-result v11

    sget-object v9, LF7/p;->a:LF7/p;

    invoke-virtual {v9}, LF7/p;->c()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    new-instance v14, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;

    const/16 v12, 0x5a9

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeaguePodiumResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->q(I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-direct {v0, v1, v9, v10}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->m(IIZ)Z

    move-result v12

    if-nez v12, :cond_1

    sget-object v9, LF7/p;->a:LF7/p;

    invoke-virtual {v9}, LF7/p;->c()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    new-instance v14, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;

    const/16 v12, 0x3142

    const/16 v12, 0x40

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const v11, 0x7f070201

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$TopLeagueNeutralPlaceResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_1
    if-ltz v6, :cond_2

    if-ge v6, v11, :cond_2

    invoke-direct {v0, v1, v9}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->s(II)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {v0, v6}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->g(I)I

    move-result v11

    sget-object v10, LF7/p;->a:LF7/p;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    new-instance v15, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;

    const/16 v14, 0x6a4

    const/16 v14, 0x40

    const/16 v16, 0x425c

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    move-object v1, v15

    move-object v9, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$PodiumPromotionResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IILcom/getmimo/data/model/leaderboard/LeaderboardLeague;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v14, v15

    goto/16 :goto_1

    :cond_2
    invoke-direct {v0, v1, v9}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->s(II)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v10, LF7/p;->a:LF7/p;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v11}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    move-result v11

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    new-instance v15, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;

    const/16 v14, 0x1ac3

    const/16 v14, 0x40

    const/16 v16, 0x6d54

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object v1, v15

    move-object v9, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$StandardPromotionResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IILcom/getmimo/data/model/leaderboard/LeaderboardLeague;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_3
    invoke-direct {v0, v1, v9, v10}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->m(IIZ)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v10, LF7/p;->a:LF7/p;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v11}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    move-result v11

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v12

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    new-instance v15, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;

    const/16 v13, 0x4559

    const/16 v13, 0x100

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x6fee

    const/16 v16, 0x0

    move-object v1, v15

    move-object v9, v12

    move/from16 v12, v16

    invoke-direct/range {v1 .. v14}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$DemotionResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v10, :cond_5

    new-instance v14, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;

    sget-object v9, LF7/p;->a:LF7/p;

    invoke-virtual {v9}, LF7/p;->c()Ljava/util/List;

    move-result-object v9

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/16 v12, 0x51cd

    const/16 v12, 0xc0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$LeagueProtectedResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    sget-object v10, LF7/p;->a:LF7/p;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    invoke-virtual {v10}, LF7/p;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    new-instance v15, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;

    const/16 v13, 0x205a

    const/16 v13, 0x40

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const v16, 0x7f070201

    move-object v1, v15

    move-object v9, v11

    move/from16 v11, v16

    invoke-direct/range {v1 .. v14}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IILcom/getmimo/data/model/leaderboard/LeaderboardLeague;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :goto_1
    new-instance v1, Lcom/getmimo/ui/leaderboard/f$e;

    invoke-direct {v1, v14}, Lcom/getmimo/ui/leaderboard/f$e;-><init>(Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;)V

    return-object v1
.end method

.method private final v(Lcom/getmimo/data/model/leaderboard/Leaderboard;)I
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move p1, v6

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v6

    move v1, v6

    invoke-direct {v4, v0, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->p(II)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move p1, v6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v6

    move v3, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->n(IIII)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v6

    move v2, v6

    invoke-direct {v4, v0, v1, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->x(III)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move p1, v6

    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move p1, v6

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    move-result v6

    move v2, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->o(IIII)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v6

    move v1, v6

    invoke-direct {v4, v0, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->y(II)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move p1, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v6

    move p1, v6

    :goto_1
    return p1
.end method

.method private final w(IZIII)Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;
    .locals 6

    move-object v3, p0

    invoke-direct {v3, p1, p3}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->p(II)Z

    move-result v5

    move v0, v5

    const v1, 0x7f0503bb

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    new-instance p1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;

    const/4 v5, 0x5

    const p2, 0x7f0503a4

    const/4 v5, 0x3

    invoke-direct {p1, p2, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;-><init>(II)V

    const/4 v5, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p1, p3}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->p(II)Z

    move-result v5

    move v0, v5

    const v2, 0x7f0503ba

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    rem-int/lit8 p1, p1, 0x2

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x1

    const p1, 0x7f0503a6

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const p1, 0x7f0503a5

    const/4 v5, 0x1

    :goto_0
    new-instance p2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;

    const/4 v5, 0x1

    invoke-direct {p2, p1, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;-><init>(II)V

    const/4 v5, 0x5

    :goto_1
    move-object p1, p2

    goto :goto_4

    :cond_2
    const/4 v5, 0x3

    invoke-direct {v3, p1, p4, p5, p3}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->n(IIII)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    new-instance p1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;

    const/4 v5, 0x1

    const p2, 0x7f05039e

    const/4 v5, 0x1

    invoke-direct {p1, p2, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;-><init>(II)V

    const/4 v5, 0x6

    goto :goto_4

    :cond_3
    const/4 v5, 0x4

    invoke-direct {v3, p1, p4, p5, p3}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->n(IIII)Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_5

    const/4 v5, 0x1

    rem-int/lit8 p1, p1, 0x2

    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x6

    const p1, 0x7f0503a0

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    const p1, 0x7f05039f

    const/4 v5, 0x3

    :goto_2
    new-instance p2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;

    const/4 v5, 0x1

    invoke-direct {p2, p1, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;-><init>(II)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_5
    const/4 v5, 0x6

    if-eqz p2, :cond_6

    const/4 v5, 0x7

    new-instance p1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;

    const/4 v5, 0x7

    const p2, 0x7f050399

    const/4 v5, 0x3

    invoke-direct {p1, p2, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;-><init>(II)V

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    rem-int/lit8 p1, p1, 0x2

    const/4 v5, 0x3

    if-nez p1, :cond_7

    const/4 v5, 0x1

    const p1, 0x7f05039b

    const/4 v5, 0x6

    goto :goto_3

    :cond_7
    const/4 v5, 0x5

    const p1, 0x7f05039a

    const/4 v5, 0x6

    :goto_3
    new-instance p2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;

    const/4 v5, 0x7

    invoke-direct {p2, p1, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;-><init>(II)V

    const/4 v5, 0x4

    goto :goto_1

    :goto_4
    return-object p1
.end method

.method private final x(III)Z
    .locals 4

    move-object v0, p0

    if-lez p2, :cond_0

    const/4 v2, 0x2

    sub-int/2addr p1, p2

    const/4 v3, 0x7

    if-le p1, p3, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final y(II)Z
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-gt v1, p2, :cond_0

    const/4 v4, 0x4

    if-gt p2, p1, :cond_0

    const/4 v4, 0x6

    move v0, v1

    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method private final z(Lcom/getmimo/ui/leaderboard/f;)V
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/f$a;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->f:Ln4/p;

    const/4 v5, 0x3

    new-instance v2, Lcom/getmimo/analytics/Analytics$o1;

    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/ui/leaderboard/f$a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/f$a;->b()Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, v1, p1}, Lcom/getmimo/analytics/Analytics$o1;-><init>(ZLjava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-interface {v0, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/leaderboard/f$e;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->f:Ln4/p;

    const/4 v5, 0x3

    new-instance v2, Lcom/getmimo/analytics/Analytics$o1;

    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/leaderboard/f$e;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/f$e;->a()Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState;->e()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v2, v1, p1}, Lcom/getmimo/analytics/Analytics$o1;-><init>(ZLjava/lang/Integer;)V

    const/4 v5, 0x6

    invoke-interface {v0, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->f:Ln4/p;

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/analytics/Analytics$o1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/getmimo/analytics/Analytics$o1;-><init>(ZLjava/lang/Integer;)V

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()Lrh/a;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->b:LL5/c;

    const/4 v5, 0x2

    invoke-interface {v0}, LL5/c;->a()Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlinx/coroutines/rx3/RxConvertKt;->b(Lnf/p;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1;

    invoke-direct {v1, v0, v3}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1;-><init>(Lrh/a;Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$2;-><init>(LRf/c;)V

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final t(Lcom/getmimo/data/model/leaderboard/Leaderboard;)Ljava/util/List;
    .locals 23

    move-object/from16 v6, p0

    const-string v0, "leaderboard"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0x7d69

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v11, 0x1

    if-gez v11, :cond_0

    invoke-static {}, Lkotlin/collections/k;->v()V

    :cond_0
    move-object v13, v0

    check-cast v13, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v0

    if-ne v0, v11, :cond_1

    const/4 v0, 0x4

    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->w(IZIII)Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$a;->b()I

    move-result v22

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v2

    invoke-direct {v6, v0, v11, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->r(III)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    move-result-wide v15

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v19

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->g:Lb6/a;

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->i(I)I

    move-result v21

    new-instance v0, Lcom/getmimo/ui/leaderboard/c$b$c;

    move-object v14, v0

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lcom/getmimo/ui/leaderboard/c$b$c;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v2

    invoke-direct {v6, v0, v11, v2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->l(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    move-result-wide v15

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v19

    iget-object v0, v6, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->g:Lb6/a;

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v0

    invoke-direct {v6, v0}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->i(I)I

    move-result v21

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/getmimo/ui/leaderboard/c$b$a;

    move-object v14, v0

    move/from16 v22, v1

    invoke-direct/range {v14 .. v22}, Lcom/getmimo/ui/leaderboard/c$b$a;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getCurrentUserIndex()I

    move-result v0

    if-ne v0, v11, :cond_4

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    move-result-wide v15

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v19

    iget-object v0, v6, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->g:Lb6/a;

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/getmimo/ui/leaderboard/c$b$b;

    move-object v14, v0

    move/from16 v21, v1

    invoke-direct/range {v14 .. v22}, Lcom/getmimo/ui/leaderboard/c$b$b;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getId()J

    move-result-wide v15

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getAvatar()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getRank()I

    move-result v20

    iget-object v0, v6, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->g:Lb6/a;

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getSparks()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb6/a;->a(J)Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v13}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->getUsername()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lcom/getmimo/ui/leaderboard/c$b$d;

    move-object v14, v0

    move/from16 v21, v1

    invoke-direct/range {v14 .. v22}, Lcom/getmimo/ui/leaderboard/c$b$d;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    :goto_2
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getPromotionThreshold()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->getDemotionThreshold()I

    move-result v1

    invoke-direct {v6, v8, v0, v1}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->f(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
