.class public final Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;
.super Lcom/getmimo/analytics/model/ParsedContentExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/model/ParsedContentExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u000e\u001a\u00020\u0000J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;",
        "Lcom/getmimo/analytics/model/ParsedContentExperiment;",
        "originalTrackId",
        "",
        "variantTrackId",
        "visibilityPercentage",
        "",
        "<init>",
        "(JJD)V",
        "getOriginalTrackId",
        "()J",
        "getVariantTrackId",
        "getVisibilityPercentage",
        "()D",
        "validateContent",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "analytics_productionRelease"
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
.field private final originalTrackId:J

.field private final variantTrackId:J

.field private final visibilityPercentage:D


# direct methods
.method public constructor <init>(JJD)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/analytics/model/ParsedContentExperiment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v3, 0x6

    iput-wide p3, v1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v3, 0x1

    iput-wide p5, v1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;JJDILjava/lang/Object;)Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->copy(JJD)Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v5, 0x5

    return-wide v0
.end method

.method public final component2()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final component3()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final copy(JJD)Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;
    .locals 9

    new-instance v7, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    const/4 v8, 0x3

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;-><init>(JJD)V

    const/4 v8, 0x4

    return-object v7
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
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x6

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v10, 0x1

    cmp-long v1, v3, v5

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    return v2

    :cond_2
    const/4 v10, 0x1

    iget-wide v3, v7, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v10, 0x2

    iget-wide v5, p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v10, 0x4

    cmp-long v1, v3, v5

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x3

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v10, 0x5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x2

    return v0
.end method

.method public final getOriginalTrackId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final getVariantTrackId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final getVisibilityPercentage()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v5, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "Experiment(originalTrackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", variantTrackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", visibilityPercentage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final validateContent()Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->originalTrackId:J

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    cmp-long v0, v0, v2

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-wide v0, v4, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->variantTrackId:J

    const/4 v7, 0x7

    cmp-long v0, v0, v2

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-wide v0, v4, Lcom/getmimo/analytics/model/ParsedContentExperiment$Experiment;->visibilityPercentage:D

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    cmpg-double v0, v0, v2

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-object v4

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v7, "Malformed content experiment content, [visibilityPercentage] is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v7, "Malformed content experiment content, [variantTrackId] is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x4

    :cond_2
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v7, "Malformed content experiment content, [originalTrackId] is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x6
.end method
