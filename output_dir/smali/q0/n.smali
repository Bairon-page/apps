.class public final Lq0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq0/n;->a:D

    .line 3
    iput-wide p3, p0, Lq0/n;->b:D

    .line 4
    iput-wide p5, p0, Lq0/n;->c:D

    .line 5
    iput-wide p7, p0, Lq0/n;->d:D

    .line 6
    iput-wide p9, p0, Lq0/n;->e:D

    .line 7
    iput-wide p11, p0, Lq0/n;->f:D

    .line 8
    iput-wide p13, p0, Lq0/n;->g:D

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p5, p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p7, p8}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p9, p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p11, p12}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_a

    invoke-static {p13, p14}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_a

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p5

    if-nez p5, :cond_a

    const-wide/16 p5, 0x0

    cmpl-double p11, p9, p5

    if-ltz p11, :cond_9

    const-wide/high16 p11, 0x3ff0000000000000L    # 1.0

    cmpg-double p13, p9, p11

    if-gtz p13, :cond_9

    cmpg-double p13, p9, p5

    if-nez p13, :cond_1

    cmpg-double p13, p3, p5

    if-eqz p13, :cond_0

    cmpg-double p13, p1, p5

    if-eqz p13, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "Parameter a or g is zero, the transfer function is constant"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    cmpl-double p9, p9, p11

    if-ltz p9, :cond_3

    cmpg-double p9, p7, p5

    if-eqz p9, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "Parameter c is zero, the transfer function is constant"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    cmpg-double p9, p3, p5

    if-nez p9, :cond_4

    goto :goto_2

    :cond_4
    cmpg-double p9, p1, p5

    if-nez p9, :cond_6

    :goto_2
    cmpg-double p9, p7, p5

    if-eqz p9, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "Parameter a or g is zero, and c is zero, the transfer function is constant"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    cmpg-double p7, p7, p5

    if-ltz p7, :cond_8

    cmpg-double p3, p3, p5

    if-ltz p3, :cond_7

    cmpg-double p1, p1, p5

    if-ltz p1, :cond_7

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p2, "The transfer function must be positive or increasing"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The transfer function must be increasing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Parameter d must be in the range [0..1], was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9, p10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters cannot be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p15, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v14, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p11

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_1

    move-wide/from16 v16, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    .line 28
    invoke-direct/range {v3 .. v17}, Lq0/n;-><init>(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lq0/n;->b:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lq0/n;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lq0/n;->d:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lq0/n;->e:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, Lq0/n;->f:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq0/n;

    iget-wide v3, p0, Lq0/n;->a:D

    iget-wide v5, p1, Lq0/n;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq0/n;->b:D

    iget-wide v5, p1, Lq0/n;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lq0/n;->c:D

    iget-wide v5, p1, Lq0/n;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lq0/n;->d:D

    iget-wide v5, p1, Lq0/n;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lq0/n;->e:D

    iget-wide v5, p1, Lq0/n;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lq0/n;->f:D

    iget-wide v5, p1, Lq0/n;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lq0/n;->g:D

    iget-wide v5, p1, Lq0/n;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lq0/n;->g:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lq0/n;->a:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lq0/n;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/n;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/n;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/n;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/n;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/n;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq0/n;->g:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransferParameters(gamma="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/n;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/n;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/n;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/n;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/n;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/n;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/n;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
