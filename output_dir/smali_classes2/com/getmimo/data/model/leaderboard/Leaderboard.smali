.class public final Lcom/getmimo/data/model/leaderboard/Leaderboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0008H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003Js\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u00020\u000bH\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/Leaderboard;",
        "",
        "leaderboardId",
        "",
        "startDate",
        "",
        "endDate",
        "isInProgress",
        "",
        "hasActiveLeagueFreeze",
        "currentUserIndex",
        "",
        "promotionThreshold",
        "demotionThreshold",
        "users",
        "",
        "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
        "league",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;I)V",
        "getLeaderboardId",
        "()J",
        "getStartDate",
        "()Ljava/lang/String;",
        "getEndDate",
        "()Z",
        "getHasActiveLeagueFreeze",
        "getCurrentUserIndex",
        "()I",
        "getPromotionThreshold",
        "getDemotionThreshold",
        "getUsers",
        "()Ljava/util/List;",
        "getLeague",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final currentUserIndex:I

.field private final demotionThreshold:I

.field private final endDate:Ljava/lang/String;

.field private final hasActiveLeagueFreeze:Z

.field private final isInProgress:Z

.field private final leaderboardId:J

.field private final league:I

.field private final promotionThreshold:I

.field private final startDate:Ljava/lang/String;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIII",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
            ">;I)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "startDate"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "endDate"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "users"

    move-object v0, v3

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-wide p1, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p5, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    const/4 v3, 0x6

    iput-boolean p6, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    const/4 v3, 0x3

    iput p7, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    const/4 v3, 0x3

    iput p8, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    const/4 v3, 0x6

    iput p9, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    const/4 v3, 0x4

    iput-object p10, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    const/4 v3, 0x4

    iput p11, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/leaderboard/Leaderboard;JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;IILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/Leaderboard;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

    goto :goto_9

    :cond_9
    move/from16 v1, p11

    :goto_9
    move-wide p1, v2

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/getmimo/data/model/leaderboard/Leaderboard;->copy(JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;I)Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final component10()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

    const/4 v3, 0x7

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component4()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final component5()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final component6()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    const/4 v3, 0x2

    return v0
.end method

.method public final component7()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    const/4 v4, 0x3

    return v0
.end method

.method public final component8()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    const/4 v3, 0x2

    return v0
.end method

.method public final component9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;I)Lcom/getmimo/data/model/leaderboard/Leaderboard;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIII",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
            ">;I)",
            "Lcom/getmimo/data/model/leaderboard/Leaderboard;"
        }
    .end annotation

    const-string v0, "startDate"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/leaderboard/Leaderboard;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/getmimo/data/model/leaderboard/Leaderboard;-><init>(JLjava/lang/String;Ljava/lang/String;ZZIIILjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x6

    iget-boolean v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    const/4 v9, 0x6

    iget-boolean v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    const/4 v9, 0x6

    if-eq v1, v3, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x6

    iget-boolean v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    const/4 v9, 0x2

    iget-boolean v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    const/4 v9, 0x4

    if-eq v1, v3, :cond_6

    const/4 v9, 0x1

    return v2

    :cond_6
    const/4 v9, 0x1

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    const/4 v9, 0x3

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_7

    const/4 v9, 0x2

    return v2

    :cond_7
    const/4 v9, 0x4

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    const/4 v9, 0x6

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    const/4 v9, 0x1

    if-eq v1, v3, :cond_8

    const/4 v9, 0x2

    return v2

    :cond_8
    const/4 v9, 0x2

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    const/4 v9, 0x5

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    const/4 v9, 0x1

    if-eq v1, v3, :cond_9

    const/4 v9, 0x1

    return v2

    :cond_9
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_a

    const/4 v9, 0x3

    return v2

    :cond_a
    const/4 v9, 0x2

    iget v1, v7, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

    const/4 v9, 0x3

    iget p1, p1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

    const/4 v9, 0x7

    if-eq v1, p1, :cond_b

    const/4 v9, 0x7

    return v2

    :cond_b
    const/4 v9, 0x6

    return v0
.end method

.method public final getCurrentUserIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getDemotionThreshold()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getHasActiveLeagueFreeze()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final getLeaderboardId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final getLeague()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

    const/4 v4, 0x4

    return v0
.end method

.method public final getPromotionThreshold()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    const/4 v3, 0x7

    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardRank;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-boolean v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public final isInProgress()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "Leaderboard(leaderboardId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->leaderboardId:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", startDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->startDate:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", endDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->endDate:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isInProgress="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->isInProgress:Z

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasActiveLeagueFreeze="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->hasActiveLeagueFreeze:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", currentUserIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->currentUserIndex:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", promotionThreshold="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->promotionThreshold:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", demotionThreshold="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->demotionThreshold:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", users="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->users:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", league="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/leaderboard/Leaderboard;->league:I

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
