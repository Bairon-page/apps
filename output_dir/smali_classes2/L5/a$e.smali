.class final LL5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/a;->r(LMi/r;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, LL5/a$e;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;
    .locals 5

    move-object v2, p0

    const-string v4, "leaderboardUserResult"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    const/4 v4, 0x7

    iget-boolean v1, v2, LL5/a$e;->a:Z

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;-><init>(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;Z)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LL5/a$e;->a(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;)Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Result;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
