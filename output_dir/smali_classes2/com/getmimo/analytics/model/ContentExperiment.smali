.class public final Lcom/getmimo/analytics/model/ContentExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/analytics/model/ContentExperiment;",
        "",
        "originalTrackId",
        "",
        "variantTrackId",
        "useTheVariant",
        "",
        "<init>",
        "(JJZ)V",
        "getOriginalTrackId",
        "()J",
        "getVariantTrackId",
        "getUseTheVariant",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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

.field private final useTheVariant:Z

.field private final variantTrackId:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v2, 0x5

    iput-boolean p5, v0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/analytics/model/ContentExperiment;JJZILjava/lang/Object;)Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v6, 0x3

    if-eqz p7, :cond_0

    const/4 v6, 0x6

    iget-wide p1, p0, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    iget-wide p3, p0, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x5

    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    iget-boolean p5, p0, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/analytics/model/ContentExperiment;->copy(JJZ)Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final component2()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public final component3()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final copy(JJZ)Lcom/getmimo/analytics/model/ContentExperiment;
    .locals 10

    new-instance v6, Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v9, 0x5

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/analytics/model/ContentExperiment;-><init>(JJZ)V

    const/4 v9, 0x6

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v10, 0x7

    check-cast p1, Lcom/getmimo/analytics/model/ContentExperiment;

    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v10, 0x1

    iget-wide v5, p1, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v10, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v10, 0x7

    iget-wide v3, v7, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v10, 0x4

    iget-wide v5, p1, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v10, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-boolean v1, v7, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    const/4 v10, 0x4

    iget-boolean p1, p1, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    const/4 v9, 0x4

    if-eq v1, p1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x7

    return v0
.end method

.method public final getOriginalTrackId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final getUseTheVariant()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final getVariantTrackId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v5, "ContentExperiment(originalTrackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ContentExperiment;->originalTrackId:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", variantTrackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/analytics/model/ContentExperiment;->variantTrackId:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", useTheVariant="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/analytics/model/ContentExperiment;->useTheVariant:Z

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
