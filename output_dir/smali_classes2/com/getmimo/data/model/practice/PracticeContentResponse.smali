.class public final Lcom/getmimo/data/model/practice/PracticeContentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/data/model/practice/PracticeContentResponse;",
        "",
        "chapterId",
        "",
        "trackId",
        "tutorialId",
        "<init>",
        "(JJJ)V",
        "getChapterId",
        "()J",
        "getTrackId",
        "getTutorialId",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final chapterId:J

.field private final trackId:J

.field private final tutorialId:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    const/4 v2, 0x2

    iput-wide p3, v0, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    const/4 v2, 0x4

    iput-wide p5, v0, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/practice/PracticeContentResponse;JJJILjava/lang/Object;)Lcom/getmimo/data/model/practice/PracticeContentResponse;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/model/practice/PracticeContentResponse;->copy(JJJ)Lcom/getmimo/data/model/practice/PracticeContentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final component2()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final component3()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/getmimo/data/model/practice/PracticeContentResponse;
    .locals 9

    new-instance v7, Lcom/getmimo/data/model/practice/PracticeContentResponse;

    const/4 v8, 0x3

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/model/practice/PracticeContentResponse;-><init>(JJJ)V

    const/4 v8, 0x7

    return-object v7
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
    const/4 v9, 0x5

    instance-of v1, p1, Lcom/getmimo/data/model/practice/PracticeContentResponse;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/getmimo/data/model/practice/PracticeContentResponse;

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    const/4 v9, 0x5

    cmp-long p1, v3, v5

    const/4 v9, 0x5

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x2

    return v0
.end method

.method public final getChapterId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final getTrackId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final getTutorialId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "PracticeContentResponse(chapterId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/practice/PracticeContentResponse;->chapterId:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", trackId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/practice/PracticeContentResponse;->trackId:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/practice/PracticeContentResponse;->tutorialId:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
