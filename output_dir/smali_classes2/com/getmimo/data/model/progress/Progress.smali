.class public final Lcom/getmimo/data/model/progress/Progress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010$\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u0010(\u001a\u00020\u000eH\u00c6\u0003Jr\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020\u0008H\u00d6\u0001J\t\u0010/\u001a\u000200H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u001f\u00a8\u00061"
    }
    d2 = {
        "Lcom/getmimo/data/model/progress/Progress;",
        "Ljava/io/Serializable;",
        "lessonId",
        "",
        "completedAt",
        "Ljava/util/Date;",
        "startedAt",
        "tries",
        "",
        "tutorialVersion",
        "trackId",
        "publishSetVersion",
        "attempts",
        "isPracticeProgress",
        "",
        "<init>",
        "(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V",
        "getLessonId",
        "()J",
        "getCompletedAt",
        "()Ljava/util/Date;",
        "getStartedAt",
        "getTries",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTutorialVersion",
        "getTrackId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPublishSetVersion",
        "getAttempts",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Lcom/getmimo/data/model/progress/Progress;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final attempts:Ljava/lang/Integer;

.field private final completedAt:Ljava/util/Date;

.field private final isPracticeProgress:Z

.field private final lessonId:J

.field private final publishSetVersion:Ljava/lang/Long;

.field private final startedAt:Ljava/util/Date;

.field private final trackId:Ljava/lang/Long;

.field private final tries:Ljava/lang/Integer;

.field private final tutorialVersion:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "completedAt"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "startedAt"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-wide p1, v1, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    const/4 v4, 0x6

    iput-object p4, v1, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    const/4 v4, 0x2

    iput-object p6, v1, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    const/4 v4, 0x6

    iput-object p7, v1, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    const/4 v3, 0x3

    iput-object p8, v1, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    const/4 v3, 0x2

    iput-object p9, v1, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    const/4 v4, 0x5

    iput-boolean p10, v1, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/progress/Progress;JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/getmimo/data/model/progress/Progress;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/getmimo/data/model/progress/Progress;->copy(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Lcom/getmimo/data/model/progress/Progress;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component9()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final copy(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)Lcom/getmimo/data/model/progress/Progress;
    .locals 12

    const-string v0, "completedAt"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startedAt"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/progress/Progress;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/getmimo/data/model/progress/Progress;-><init>(JLjava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/progress/Progress;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/data/model/progress/Progress;

    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    const/4 v10, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x5

    return v2

    :cond_2
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x2

    return v2

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v10, 0x7

    return v2

    :cond_4
    const/4 v10, 0x3

    iget-object v1, v7, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    const/4 v10, 0x1

    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v10, 0x5

    return v2

    :cond_6
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    const/4 v10, 0x6

    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x5

    return v2

    :cond_7
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_8

    const/4 v10, 0x5

    return v2

    :cond_8
    const/4 v10, 0x6

    iget-object v1, v7, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    const/4 v10, 0x1

    iget-object v3, p1, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_9

    const/4 v9, 0x5

    return v2

    :cond_9
    const/4 v9, 0x2

    iget-boolean v1, v7, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    const/4 v10, 0x6

    iget-boolean p1, p1, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    const/4 v9, 0x4

    if-eq v1, p1, :cond_a

    const/4 v10, 0x4

    return v2

    :cond_a
    const/4 v9, 0x2

    return v0
.end method

.method public final getAttempts()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getCompletedAt()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getLessonId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final getPublishSetVersion()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getStartedAt()Ljava/util/Date;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getTrackId()Ljava/lang/Long;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getTries()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getTutorialVersion()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_1
    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    const/4 v6, 0x6

    if-nez v1, :cond_2

    const/4 v5, 0x5

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_2
    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x5

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_3
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-boolean v1, v3, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    return v0
.end method

.method public final isPracticeProgress()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Progress(lessonId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/progress/Progress;->lessonId:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", completedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->completedAt:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", startedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->startedAt:Ljava/util/Date;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tries="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->tries:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->tutorialVersion:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->trackId:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", publishSetVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->publishSetVersion:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", attempts="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/progress/Progress;->attempts:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isPracticeProgress="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/progress/Progress;->isPracticeProgress:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
