.class public final Lcom/getmimo/data/model/practice/PracticeStatsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/data/model/practice/PracticeStatsResponse;",
        "",
        "duration",
        "",
        "chaptersCompleted",
        "",
        "<init>",
        "(JI)V",
        "getDuration",
        "()J",
        "getChaptersCompleted",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final chaptersCompleted:I
    .annotation runtime Lxc/c;
        value = "totalNumberOfPracticeChaptersCompleted"
    .end annotation
.end field

.field private final duration:J
    .annotation runtime Lxc/c;
        value = "totalPracticeDurationSeconds"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v2, 0x6

    iput p3, v0, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/practice/PracticeStatsResponse;JIILjava/lang/Object;)Lcom/getmimo/data/model/practice/PracticeStatsResponse;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    iget-wide p1, v0, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    iget p3, v0, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->copy(JI)Lcom/getmimo/data/model/practice/PracticeStatsResponse;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final component2()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

    const/4 v4, 0x7

    return v0
.end method

.method public final copy(JI)Lcom/getmimo/data/model/practice/PracticeStatsResponse;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/model/practice/PracticeStatsResponse;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/practice/PracticeStatsResponse;-><init>(JI)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v9, 0x5

    iget v1, v7, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

    const/4 v9, 0x7

    iget p1, p1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

    const/4 v9, 0x7

    if-eq v1, p1, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x4

    return v0
.end method

.method public final getChaptersCompleted()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

    const/4 v3, 0x4

    return v0
.end method

.method public final getDuration()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v5, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "PracticeStatsResponse(duration="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->duration:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chaptersCompleted="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/data/model/practice/PracticeStatsResponse;->chaptersCompleted:I

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
