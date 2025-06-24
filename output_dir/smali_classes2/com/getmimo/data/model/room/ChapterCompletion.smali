.class public final Lcom/getmimo/data/model/room/ChapterCompletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/data/model/room/ChapterCompletion;",
        "",
        "chapterId",
        "",
        "createdAt",
        "Lorg/joda/time/Instant;",
        "trackId",
        "tutorialId",
        "<init>",
        "(JLorg/joda/time/Instant;JJ)V",
        "getChapterId",
        "()J",
        "getCreatedAt",
        "()Lorg/joda/time/Instant;",
        "getTrackId",
        "getTutorialId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final chapterId:J

.field private final createdAt:Lorg/joda/time/Instant;

.field private final trackId:J

.field private final tutorialId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Instant;JJ)V
    .locals 5

    move-object v1, p0

    const-string v3, "createdAt"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-wide p1, v1, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    const/4 v4, 0x3

    iput-object p3, v1, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    const/4 v4, 0x6

    iput-wide p4, v1, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    const/4 v4, 0x4

    iput-wide p6, v1, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/room/ChapterCompletion;JLorg/joda/time/Instant;JJILjava/lang/Object;)Lcom/getmimo/data/model/room/ChapterCompletion;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lcom/getmimo/data/model/room/ChapterCompletion;->copy(JLorg/joda/time/Instant;JJ)Lcom/getmimo/data/model/room/ChapterCompletion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final component2()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component3()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final component4()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final copy(JLorg/joda/time/Instant;JJ)Lcom/getmimo/data/model/room/ChapterCompletion;
    .locals 9

    const-string v0, "createdAt"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/data/model/room/ChapterCompletion;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/data/model/room/ChapterCompletion;-><init>(JLorg/joda/time/Instant;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v10, 0x5

    instance-of v1, p1, Lcom/getmimo/data/model/room/ChapterCompletion;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x6

    check-cast p1, Lcom/getmimo/data/model/room/ChapterCompletion;

    const/4 v9, 0x1

    iget-wide v3, v7, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    const/4 v10, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    return v2

    :cond_2
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    const/4 v10, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    const/4 v10, 0x4

    cmp-long v1, v3, v5

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v10, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    const/4 v10, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    const/4 v10, 0x4

    cmp-long p1, v3, v5

    const/4 v9, 0x7

    if-eqz p1, :cond_5

    const/4 v9, 0x2

    return v2

    :cond_5
    const/4 v9, 0x2

    return v0
.end method

.method public final getChapterId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final getCreatedAt()Lorg/joda/time/Instant;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getTrackId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final getTutorialId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "ChapterCompletion(chapterId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->chapterId:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", createdAt="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->createdAt:Lorg/joda/time/Instant;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->trackId:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/room/ChapterCompletion;->tutorialId:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
