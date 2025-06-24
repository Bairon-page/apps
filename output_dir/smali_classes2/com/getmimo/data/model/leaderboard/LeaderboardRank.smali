.class public final Lcom/getmimo/data/model/leaderboard/LeaderboardRank;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
        "",
        "id",
        "",
        "username",
        "",
        "avatar",
        "rank",
        "",
        "sparks",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;IJ)V",
        "getId",
        "()J",
        "getUsername",
        "()Ljava/lang/String;",
        "getAvatar",
        "getRank",
        "()I",
        "getSparks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final id:J

.field private final rank:I

.field private final sparks:J

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    move-object v1, p0

    const-string v3, "username"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "avatar"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-wide p1, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    const/4 v3, 0x6

    iput p5, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    const/4 v3, 0x1

    iput-wide p6, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/leaderboard/LeaderboardRank;JLjava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->copy(JLjava/lang/String;Ljava/lang/String;IJ)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final component4()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    const/4 v3, 0x5

    return v0
.end method

.method public final component5()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;IJ)Lcom/getmimo/data/model/leaderboard/LeaderboardRank;
    .locals 9

    const-string v0, "username"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    move-object v1, v0

    move-wide v2, p1

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;-><init>(JLjava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x6

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    const/4 v10, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x1

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    const/4 v10, 0x1

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    const/4 v9, 0x7

    if-eq v1, v3, :cond_5

    const/4 v10, 0x5

    return v2

    :cond_5
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    const/4 v10, 0x6

    iget-wide v5, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    const/4 v9, 0x5

    cmp-long p1, v3, v5

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v10, 0x2

    return v2

    :cond_6
    const/4 v10, 0x6

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final getRank()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getSparks()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-wide v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "LeaderboardRank(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->id:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", username="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->username:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", avatar="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->avatar:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", rank="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->rank:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sparks="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardRank;->sparks:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
