.class final LB9/a;
.super LB9/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB9/a$b;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LB9/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LB9/a;->b:J

    const/4 v2, 0x4

    iput p3, v0, LB9/a;->c:I

    const/4 v2, 0x2

    iput p4, v0, LB9/a;->d:I

    const/4 v2, 0x6

    iput-wide p5, v0, LB9/a;->e:J

    const/4 v2, 0x2

    iput p7, v0, LB9/a;->f:I

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(JIIJILB9/a$a;)V
    .locals 2

    invoke-direct/range {p0 .. p7}, LB9/a;-><init>(JIIJI)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LB9/a;->d:I

    const/4 v3, 0x2

    return v0
.end method

.method c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LB9/a;->e:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LB9/a;->c:I

    const/4 v4, 0x7

    return v0
.end method

.method e()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LB9/a;->f:I

    const/4 v3, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, LB9/e;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    check-cast p1, LB9/e;

    const/4 v9, 0x5

    iget-wide v3, v7, LB9/a;->b:J

    const/4 v9, 0x5

    invoke-virtual {p1}, LB9/e;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_1

    const/4 v9, 0x2

    iget v1, v7, LB9/a;->c:I

    const/4 v9, 0x3

    invoke-virtual {p1}, LB9/e;->d()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x6

    iget v1, v7, LB9/a;->d:I

    const/4 v9, 0x3

    invoke-virtual {p1}, LB9/e;->b()I

    move-result v9

    move v3, v9

    if-ne v1, v3, :cond_1

    const/4 v9, 0x3

    iget-wide v3, v7, LB9/a;->e:J

    const/4 v9, 0x2

    invoke-virtual {p1}, LB9/e;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_1

    const/4 v9, 0x7

    iget v1, v7, LB9/a;->f:I

    const/4 v9, 0x3

    invoke-virtual {p1}, LB9/e;->e()I

    move-result v9

    move p1, v9

    if-ne v1, p1, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v9, 0x1

    return v2
.end method

.method f()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, LB9/a;->b:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 11

    move-object v7, p0

    iget-wide v0, v7, LB9/a;->b:J

    const/4 v9, 0x7

    const/16 v10, 0x20

    move v2, v10

    ushr-long v3, v0, v2

    const/4 v10, 0x4

    xor-long/2addr v0, v3

    const/4 v10, 0x1

    long-to-int v0, v0

    const/4 v10, 0x5

    const v1, 0xf4243

    const/4 v9, 0x6

    xor-int/2addr v0, v1

    const/4 v10, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget v3, v7, LB9/a;->c:I

    const/4 v10, 0x3

    xor-int/2addr v0, v3

    const/4 v10, 0x6

    mul-int/2addr v0, v1

    const/4 v9, 0x2

    iget v3, v7, LB9/a;->d:I

    const/4 v10, 0x2

    xor-int/2addr v0, v3

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v10, 0x2

    iget-wide v3, v7, LB9/a;->e:J

    const/4 v10, 0x1

    ushr-long v5, v3, v2

    const/4 v10, 0x2

    xor-long v2, v5, v3

    const/4 v10, 0x4

    long-to-int v2, v2

    const/4 v9, 0x5

    xor-int/2addr v0, v2

    const/4 v10, 0x6

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    iget v1, v7, LB9/a;->f:I

    const/4 v10, 0x5

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v5, "EventStoreConfig{maxStorageSizeInBytes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LB9/a;->b:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", loadBatchSize="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB9/a;->c:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", criticalSectionEnterTimeoutMs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB9/a;->d:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", eventCleanUpAge="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LB9/a;->e:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", maxBlobByteSizePerRow="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB9/a;->f:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
