.class public final Lcom/getmimo/data/model/publicprofile/PublicUser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\tH\u00c6\u0003J\t\u00102\u001a\u00020\u000bH\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0012H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u009f\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\u0013\u0010<\u001a\u00020\u00072\u0008\u0010=\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010>\u001a\u00020\u000bH\u00d6\u0001J\t\u0010?\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006@"
    }
    d2 = {
        "Lcom/getmimo/data/model/publicprofile/PublicUser;",
        "",
        "name",
        "",
        "biography",
        "avatarUrl",
        "isPremium",
        "",
        "sparks",
        "",
        "activeStreakLength",
        "",
        "longestStreakLength",
        "leaderboardFirstPlaceCount",
        "leaderboardSecondPlaceCount",
        "leaderboardThirdPlaceCount",
        "isFollowedByMe",
        "leaderboardInfo",
        "Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;",
        "progress",
        "",
        "Lcom/getmimo/data/model/publicprofile/ProfileProgress;",
        "subscriptionType",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;)V",
        "getName",
        "()Ljava/lang/String;",
        "getBiography",
        "getAvatarUrl",
        "()Z",
        "getSparks",
        "()J",
        "getActiveStreakLength",
        "()I",
        "getLongestStreakLength",
        "getLeaderboardFirstPlaceCount",
        "getLeaderboardSecondPlaceCount",
        "getLeaderboardThirdPlaceCount",
        "getLeaderboardInfo",
        "()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;",
        "getProgress",
        "()Ljava/util/List;",
        "getSubscriptionType",
        "()Lcom/getmimo/core/model/inapp/Subscription$Type;",
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
        "component13",
        "component14",
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
.field private final activeStreakLength:I

.field private final avatarUrl:Ljava/lang/String;

.field private final biography:Ljava/lang/String;

.field private final isFollowedByMe:Z

.field private final isPremium:Z

.field private final leaderboardFirstPlaceCount:I

.field private final leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

.field private final leaderboardSecondPlaceCount:I

.field private final leaderboardThirdPlaceCount:I

.field private final longestStreakLength:I

.field private final name:Ljava/lang/String;

.field private final progress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/publicprofile/ProfileProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final sparks:J

.field private final subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJIIIIIZ",
            "Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/publicprofile/ProfileProgress;",
            ">;",
            "Lcom/getmimo/core/model/inapp/Subscription$Type;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    const-string v5, "name"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "avatarUrl"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "leaderboardInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "progress"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    iput-object v2, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    move-wide v1, p5

    iput-wide v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    move v1, p7

    iput v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    move v1, p8

    iput v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    move v1, p9

    iput v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    move/from16 v1, p10

    iput v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    move/from16 v1, p11

    iput v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    iput-object v3, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    iput-object v4, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/publicprofile/PublicUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;ILjava/lang/Object;)Lcom/getmimo/data/model/publicprofile/PublicUser;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/getmimo/data/model/publicprofile/PublicUser;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/getmimo/data/model/publicprofile/PublicUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/data/model/publicprofile/PublicUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final component10()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    const/4 v3, 0x1

    return v0
.end method

.method public final component11()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final component12()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/publicprofile/ProfileProgress;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component14()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component4()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final component5()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final component6()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    const/4 v4, 0x1

    return v0
.end method

.method public final component7()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    const/4 v3, 0x1

    return v0
.end method

.method public final component8()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    const/4 v3, 0x2

    return v0
.end method

.method public final component9()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    const/4 v3, 0x7

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;)Lcom/getmimo/data/model/publicprofile/PublicUser;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJIIIIIZ",
            "Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/publicprofile/ProfileProgress;",
            ">;",
            "Lcom/getmimo/core/model/inapp/Subscription$Type;",
            ")",
            "Lcom/getmimo/data/model/publicprofile/PublicUser;"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaderboardInfo"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/publicprofile/PublicUser;

    move-object v1, v0

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/getmimo/data/model/publicprofile/PublicUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIIIIZLcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;Ljava/util/List;Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lcom/getmimo/data/model/publicprofile/PublicUser;

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-boolean v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    const/4 v9, 0x3

    iget-boolean v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    const/4 v9, 0x4

    if-eq v1, v3, :cond_5

    const/4 v9, 0x7

    return v2

    :cond_5
    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x5

    iget v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    const/4 v9, 0x3

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    const/4 v9, 0x4

    if-eq v1, v3, :cond_7

    const/4 v9, 0x4

    return v2

    :cond_7
    const/4 v9, 0x5

    iget v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    const/4 v9, 0x2

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    const/4 v9, 0x2

    if-eq v1, v3, :cond_8

    const/4 v9, 0x6

    return v2

    :cond_8
    const/4 v9, 0x7

    iget v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    const/4 v9, 0x2

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    const/4 v9, 0x3

    if-eq v1, v3, :cond_9

    const/4 v9, 0x6

    return v2

    :cond_9
    const/4 v9, 0x5

    iget v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    const/4 v9, 0x5

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    const/4 v9, 0x2

    if-eq v1, v3, :cond_a

    const/4 v9, 0x2

    return v2

    :cond_a
    const/4 v9, 0x2

    iget v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    const/4 v9, 0x2

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    const/4 v9, 0x7

    if-eq v1, v3, :cond_b

    const/4 v9, 0x3

    return v2

    :cond_b
    const/4 v9, 0x6

    iget-boolean v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    const/4 v9, 0x2

    iget-boolean v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    const/4 v9, 0x1

    if-eq v1, v3, :cond_c

    const/4 v9, 0x7

    return v2

    :cond_c
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_d

    const/4 v9, 0x7

    return v2

    :cond_d
    const/4 v9, 0x3

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_e

    const/4 v9, 0x6

    return v2

    :cond_e
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/publicprofile/PublicUser;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/getmimo/data/model/publicprofile/PublicUser;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v9, 0x1

    if-eq v1, p1, :cond_f

    const/4 v9, 0x4

    return v2

    :cond_f
    const/4 v9, 0x4

    return v0
.end method

.method public final getActiveStreakLength()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getBiography()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getLeaderboardFirstPlaceCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    const/4 v4, 0x1

    return v0
.end method

.method public final getLeaderboardInfo()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getLeaderboardSecondPlaceCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getLeaderboardThirdPlaceCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getLongestStreakLength()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    const/4 v4, 0x4

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getProgress()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/publicprofile/ProfileProgress;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getSparks()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/main/MainActivity;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v1, v7

    :goto_0
    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-boolean v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-wide v3, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-boolean v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->hashCode()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    add-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/getmimo/data/model/publicprofile/PublicUser;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v2, v7

    :goto_1
    add-int/2addr v0, v2

    const/4 v7, 0x5

    return v0
.end method

.method public final isFollowedByMe()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final isPremium()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "PublicUser(name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->name:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", biography="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->biography:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", avatarUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->avatarUrl:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isPremium="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->isPremium:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sparks="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->sparks:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", activeStreakLength="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->activeStreakLength:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", longestStreakLength="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->longestStreakLength:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", leaderboardFirstPlaceCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardFirstPlaceCount:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", leaderboardSecondPlaceCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardSecondPlaceCount:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", leaderboardThirdPlaceCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardThirdPlaceCount:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isFollowedByMe="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->isFollowedByMe:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", leaderboardInfo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->leaderboardInfo:Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", progress="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->progress:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", subscriptionType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/publicprofile/PublicUser;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
