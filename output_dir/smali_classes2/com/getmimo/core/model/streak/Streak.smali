.class public final Lcom/getmimo/core/model/streak/Streak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/core/model/streak/Streak;",
        "",
        "start",
        "",
        "end",
        "length",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getStart",
        "()Ljava/lang/String;",
        "getEnd",
        "getLength",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "deprecated_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final end:Ljava/lang/String;

.field private final length:I

.field private final start:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "start"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "end"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v3, 0x6

    iput p3, v1, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/streak/Streak;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/getmimo/core/model/streak/Streak;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x4

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    const/4 v2, 0x5

    iget p3, v0, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/core/model/streak/Streak;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/getmimo/core/model/streak/Streak;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component3()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v3, 0x1

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/getmimo/core/model/streak/Streak;
    .locals 4

    move-object v1, p0

    const-string v3, "start"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "end"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/core/model/streak/Streak;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/core/model/streak/Streak;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lcom/getmimo/core/model/streak/Streak;

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lcom/getmimo/core/model/streak/Streak;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v6, 0x1

    iget p1, p1, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v7, 0x7

    if-eq v1, p1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public final getEnd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getLength()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v4, 0x7

    return v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "Streak(start="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/Streak;->start:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", end="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/core/model/streak/Streak;->end:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", length="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/core/model/streak/Streak;->length:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
