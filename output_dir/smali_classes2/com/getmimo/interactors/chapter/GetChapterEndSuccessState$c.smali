.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v5, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "OptionalLeaderboardRemoteState(leaderboardState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$c;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
