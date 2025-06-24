.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v2, 0x4

    iput-boolean p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->b:Z

    const/4 v2, 0x5

    iput p3, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->c:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->c:I

    const/4 v4, 0x5

    return v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->b:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final c()Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-boolean v1, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->b:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->b:Z

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->c:I

    const/4 v7, 0x5

    iget p1, p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->c:I

    const/4 v6, 0x2

    if-eq v1, p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->b:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->c:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "LeaderboardStateWithDailyGoal(leaderboardState="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->a:Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", hasReachedDailyGoal="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", dailyGoalCoinsReward="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;->c:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
