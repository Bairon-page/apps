.class public final Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u000bH\u00c6\u0003J\t\u0010.\u001a\u00020\u000bH\u00c6\u0003J\u0081\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001J\u0013\u00100\u001a\u00020\u00082\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00102\u001a\u00020\u000bH\u00d6\u0001J\t\u00103\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;",
        "",
        "leaderboardId",
        "",
        "startDate",
        "",
        "endDate",
        "isInProgress",
        "",
        "usedLeagueFreeze",
        "usersCount",
        "",
        "username",
        "avatar",
        "rank",
        "sparks",
        "league",
        "newLeague",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;IJII)V",
        "getLeaderboardId",
        "()J",
        "getStartDate",
        "()Ljava/lang/String;",
        "getEndDate",
        "()Z",
        "getUsedLeagueFreeze",
        "getUsersCount",
        "()I",
        "getUsername",
        "getAvatar",
        "getRank",
        "getSparks",
        "getLeague",
        "getNewLeague",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
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

.field private final endDate:Ljava/lang/String;

.field private final isInProgress:Z

.field private final leaderboardId:J

.field private final league:I

.field private final newLeague:I

.field private final rank:I

.field private final sparks:J

.field private final startDate:Ljava/lang/String;

.field private final usedLeagueFreeze:Z

.field private final username:Ljava/lang/String;

.field private final usersCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;IJII)V
    .locals 1

    const-string v0, "startDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    iput-object p3, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    iput-boolean p6, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    iput p7, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    iput-object p8, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    iput-object p9, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    iput p10, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    iput-wide p11, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    iput p13, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    iput p14, p0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;IJIIILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    goto :goto_b

    :cond_b
    move/from16 v1, p14

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->copy(JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;IJII)Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-wide v0
.end method

.method public final component10()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final component11()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    const/4 v3, 0x3

    return v0
.end method

.method public final component12()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    const/4 v3, 0x1

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component4()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final component5()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final component6()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    const/4 v4, 0x1

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component9()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    const/4 v4, 0x3

    return v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;IJII)Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;
    .locals 16

    const-string v0, "startDate"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;-><init>(JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;IJII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_0
    const/4 v9, 0x7

    instance-of v1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;

    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    const/4 v10, 0x2

    iget-wide v5, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x1

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v10, 0x4

    return v2

    :cond_4
    const/4 v10, 0x4

    iget-boolean v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    const/4 v10, 0x5

    if-eq v1, v3, :cond_5

    const/4 v9, 0x6

    return v2

    :cond_5
    const/4 v9, 0x4

    iget-boolean v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    const/4 v9, 0x3

    iget-boolean v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    const/4 v9, 0x6

    if-eq v1, v3, :cond_6

    const/4 v10, 0x6

    return v2

    :cond_6
    const/4 v9, 0x2

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    const/4 v9, 0x1

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    const/4 v10, 0x3

    if-eq v1, v3, :cond_7

    const/4 v10, 0x1

    return v2

    :cond_7
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_8

    const/4 v9, 0x4

    return v2

    :cond_8
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_9

    const/4 v9, 0x3

    return v2

    :cond_9
    const/4 v10, 0x6

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    const/4 v10, 0x2

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    const/4 v10, 0x4

    if-eq v1, v3, :cond_a

    const/4 v10, 0x3

    return v2

    :cond_a
    const/4 v10, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    const/4 v10, 0x6

    iget-wide v5, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    const/4 v10, 0x2

    cmp-long v1, v3, v5

    const/4 v10, 0x2

    if-eqz v1, :cond_b

    const/4 v9, 0x6

    return v2

    :cond_b
    const/4 v9, 0x6

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    const/4 v9, 0x7

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    const/4 v10, 0x7

    if-eq v1, v3, :cond_c

    const/4 v9, 0x3

    return v2

    :cond_c
    const/4 v9, 0x4

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    const/4 v9, 0x1

    iget p1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    const/4 v10, 0x4

    if-eq v1, p1, :cond_d

    const/4 v10, 0x5

    return v2

    :cond_d
    const/4 v9, 0x3

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getLeaderboardId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final getLeague()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getNewLeague()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getRank()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getSparks()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getUsedLeagueFreeze()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getUsersCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-boolean v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-wide v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    return v0
.end method

.method public final isInProgress()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "LeaderboardUserResult(leaderboardId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->leaderboardId:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", startDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->startDate:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", endDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->endDate:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isInProgress="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->isInProgress:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", usedLeagueFreeze="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usedLeagueFreeze:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", usersCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->usersCount:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", username="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->username:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", avatar="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->avatar:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", rank="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->rank:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sparks="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->sparks:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", league="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->league:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", newLeague="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/LeaderboardUserResult;->newLeague:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
