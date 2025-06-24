.class public final Lcom/getmimo/data/model/room/TutorialCompletion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/getmimo/data/model/room/TutorialCompletion;",
        "",
        "tutorialId",
        "",
        "isCompleted",
        "",
        "updatedAt",
        "Lorg/joda/time/Instant;",
        "trackId",
        "<init>",
        "(JZLorg/joda/time/Instant;J)V",
        "getTutorialId",
        "()J",
        "()Z",
        "getUpdatedAt",
        "()Lorg/joda/time/Instant;",
        "getTrackId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field private final isCompleted:Z

.field private final trackId:J

.field private final tutorialId:J

.field private final updatedAt:Lorg/joda/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(JZLorg/joda/time/Instant;J)V
    .locals 5

    move-object v1, p0

    const-string v4, "updatedAt"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-wide p1, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    const/4 v4, 0x3

    iput-boolean p3, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    const/4 v4, 0x1

    iput-wide p5, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/room/TutorialCompletion;JZLorg/joda/time/Instant;JILjava/lang/Object;)Lcom/getmimo/data/model/room/TutorialCompletion;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/model/room/TutorialCompletion;->copy(JZLorg/joda/time/Instant;J)Lcom/getmimo/data/model/room/TutorialCompletion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public final component2()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final component3()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component4()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final copy(JZLorg/joda/time/Instant;J)Lcom/getmimo/data/model/room/TutorialCompletion;
    .locals 9

    const-string v8, "updatedAt"

    move-object v0, v8

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/data/model/room/TutorialCompletion;

    const/4 v8, 0x2

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/room/TutorialCompletion;-><init>(JZLorg/joda/time/Instant;J)V

    const/4 v8, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/room/TutorialCompletion;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/data/model/room/TutorialCompletion;

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-boolean v1, v7, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    const/4 v9, 0x3

    iget-boolean v3, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    const/4 v9, 0x2

    if-eq v1, v3, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    const/4 v9, 0x3

    cmp-long p1, v3, v5

    const/4 v9, 0x4

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    return v2

    :cond_5
    const/4 v9, 0x3

    return v0
.end method

.method public final getTrackId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final getTutorialId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final getUpdatedAt()Lorg/joda/time/Instant;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final isCompleted()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "TutorialCompletion(tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->tutorialId:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", isCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->isCompleted:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updatedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->updatedAt:Lorg/joda/time/Instant;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/room/TutorialCompletion;->trackId:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
