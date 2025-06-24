.class public final Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;

.field final synthetic b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;


# direct methods
.method public constructor <init>(Lrh/b;Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2;->a:Lrh/b;

    iput-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, v6, p2}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;-><init>(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2;LRf/c;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v9, 0x3

    if-eq v2, v4, :cond_2

    const/4 v8, 0x2

    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x6

    :cond_2
    const/4 v9, 0x3

    iget-object p1, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    check-cast p1, Lrh/b;

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p2, v6, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2;->a:Lrh/b;

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2;->b:Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-object p2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    invoke-static {v2, p1, v0}, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;->c(Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v9, 0x1

    return-object v1

    :cond_4
    const/4 v8, 0x5

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_1
    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/leaderboard/ObserveUserLeaderboardResult$invoke$$inlined$map$1$2$1;->b:I

    invoke-interface {p1, p2, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v9, 0x1

    return-object v1

    :cond_5
    const/4 v9, 0x2

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x5

    return-object p1
.end method
