.class public final Lcom/getmimo/data/model/challenges/UserTutorialStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J8\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/data/model/challenges/UserTutorialStatistics;",
        "",
        "solvedLessonCount",
        "",
        "totalLessonCount",
        "averageAttempts",
        "",
        "totalTime",
        "<init>",
        "(IILjava/lang/Double;I)V",
        "getSolvedLessonCount",
        "()I",
        "getTotalLessonCount",
        "getAverageAttempts",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTotalTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(IILjava/lang/Double;I)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;",
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
.field private final averageAttempts:Ljava/lang/Double;

.field private final solvedLessonCount:I

.field private final totalLessonCount:I

.field private final totalTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(IILjava/lang/Double;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v3, 0x1

    iput p2, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v2, 0x6

    iput p4, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/challenges/UserTutorialStatistics;IILjava/lang/Double;IILjava/lang/Object;)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x4

    iget p1, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v2, 0x6

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x2

    if-eqz p6, :cond_1

    const/4 v3, 0x5

    iget p2, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v2, 0x7

    :cond_1
    const/4 v3, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x3

    if-eqz p6, :cond_2

    const/4 v2, 0x1

    iget-object p3, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x7

    if-eqz p5, :cond_3

    const/4 v3, 0x7

    iget p4, v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v3, 0x7

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->copy(IILjava/lang/Double;I)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v3, 0x7

    return v0
.end method

.method public final component2()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v3, 0x4

    return v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component4()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v3, 0x3

    return v0
.end method

.method public final copy(IILjava/lang/Double;I)Lcom/getmimo/data/model/challenges/UserTutorialStatistics;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;-><init>(IILjava/lang/Double;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;

    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x3

    iget v1, v4, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v6, 0x3

    if-eq v1, p1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x1

    return v0
.end method

.method public final getAverageAttempts()Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getSolvedLessonCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getTotalLessonCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v4, 0x4

    return v0
.end method

.method public final getTotalTime()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "UserTutorialStatistics(solvedLessonCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->solvedLessonCount:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", totalLessonCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalLessonCount:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", averageAttempts="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->averageAttempts:Ljava/lang/Double;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", totalTime="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/challenges/UserTutorialStatistics;->totalTime:I

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
