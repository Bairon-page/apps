.class public final Lcom/getmimo/data/source/remote/progress/AnswersInChapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/progress/AnswersInChapter;",
        "",
        "answeredCorrectly",
        "",
        "answeredTotal",
        "<init>",
        "(II)V",
        "getAnsweredCorrectly",
        "()I",
        "getAnsweredTotal",
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
.field private final answeredCorrectly:I

.field private final answeredTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v2, 0x3

    iput p2, v0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/source/remote/progress/AnswersInChapter;IIILjava/lang/Object;)Lcom/getmimo/data/source/remote/progress/AnswersInChapter;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    iget p1, v0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget p2, v0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->copy(II)Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v4, 0x1

    return v0
.end method

.method public final component2()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v4, 0x2

    return v0
.end method

.method public final copy(II)Lcom/getmimo/data/source/remote/progress/AnswersInChapter;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;-><init>(II)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    const/4 v6, 0x6

    iget v1, v4, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x4

    return v0
.end method

.method public final getAnsweredCorrectly()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getAnsweredTotal()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "AnswersInChapter(answeredCorrectly="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", answeredTotal="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
