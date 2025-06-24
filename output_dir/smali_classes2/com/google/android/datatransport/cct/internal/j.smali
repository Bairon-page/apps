.class final Lcom/google/android/datatransport/cct/internal/j;
.super Lcom/google/android/datatransport/cct/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private final i:Lcom/google/android/datatransport/cct/internal/n;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/n;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/q;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/datatransport/cct/internal/j;->a:J

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/datatransport/cct/internal/j;->b:Ljava/lang/Integer;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/datatransport/cct/internal/j;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v2, 0x6

    iput-wide p5, v0, Lcom/google/android/datatransport/cct/internal/j;->d:J

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/android/datatransport/cct/internal/j;->e:[B

    const/4 v2, 0x7

    iput-object p8, v0, Lcom/google/android/datatransport/cct/internal/j;->f:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p9, v0, Lcom/google/android/datatransport/cct/internal/j;->g:J

    const/4 v2, 0x3

    iput-object p11, v0, Lcom/google/android/datatransport/cct/internal/j;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v2, 0x5

    iput-object p12, v0, Lcom/google/android/datatransport/cct/internal/j;->i:Lcom/google/android/datatransport/cct/internal/n;

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/n;Lcom/google/android/datatransport/cct/internal/j$a;)V
    .locals 2

    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/internal/j;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/n;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/j;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v3, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/j;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/j;->a:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/j;->d:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/q;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    check-cast p1, Lcom/google/android/datatransport/cct/internal/q;

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/google/android/datatransport/cct/internal/j;->a:J

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_7

    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/j;->b:Ljava/lang/Integer;

    const/4 v9, 0x2

    if-nez v1, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->c()Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->c()Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    :goto_0
    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/j;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v9, 0x5

    if-nez v1, :cond_2

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    :goto_1
    iget-wide v3, v7, Lcom/google/android/datatransport/cct/internal/j;->d:J

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-nez v1, :cond_7

    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/j;->e:[B

    const/4 v9, 0x3

    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/j;

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/j;

    const/4 v9, 0x6

    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/j;->e:[B

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->h()[B

    move-result-object v9

    move-object v3, v9

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/j;->f:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->i()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x6

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->i()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    :goto_3
    iget-wide v3, v7, Lcom/google/android/datatransport/cct/internal/j;->g:J

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->j()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-nez v1, :cond_7

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/j;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v9, 0x5

    if-nez v1, :cond_5

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x4

    goto :goto_4

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    :goto_4
    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/j;->i:Lcom/google/android/datatransport/cct/internal/n;

    const/4 v9, 0x7

    if-nez v1, :cond_6

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->f()Lcom/google/android/datatransport/cct/internal/n;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_7

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->f()Lcom/google/android/datatransport/cct/internal/n;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    goto :goto_5

    :cond_7
    const/4 v9, 0x4

    move v0, v2

    :goto_5
    return v0

    :cond_8
    const/4 v9, 0x7

    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/internal/n;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/j;->i:Lcom/google/android/datatransport/cct/internal/n;

    const/4 v3, 0x6

    return-object v0
.end method

.method public g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/j;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v3, 0x2

    return-object v0
.end method

.method public h()[B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/j;->e:[B

    const/4 v4, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    move-object v9, p0

    iget-wide v0, v9, Lcom/google/android/datatransport/cct/internal/j;->a:J

    const/4 v12, 0x3

    const/16 v12, 0x20

    move v2, v12

    ushr-long v3, v0, v2

    const/4 v11, 0x6

    xor-long/2addr v0, v3

    const/4 v12, 0x6

    long-to-int v0, v0

    const/4 v11, 0x1

    const v1, 0xf4243

    const/4 v12, 0x1

    xor-int/2addr v0, v1

    const/4 v12, 0x2

    mul-int/2addr v0, v1

    const/4 v12, 0x7

    iget-object v3, v9, Lcom/google/android/datatransport/cct/internal/j;->b:Ljava/lang/Integer;

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v4, v12

    if-nez v3, :cond_0

    const/4 v11, 0x5

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v12

    move v3, v12

    :goto_0
    xor-int/2addr v0, v3

    const/4 v12, 0x6

    mul-int/2addr v0, v1

    const/4 v11, 0x2

    iget-object v3, v9, Lcom/google/android/datatransport/cct/internal/j;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v12, 0x6

    if-nez v3, :cond_1

    const/4 v11, 0x5

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v3, v11

    :goto_1
    xor-int/2addr v0, v3

    const/4 v12, 0x1

    mul-int/2addr v0, v1

    const/4 v11, 0x5

    iget-wide v5, v9, Lcom/google/android/datatransport/cct/internal/j;->d:J

    const/4 v11, 0x4

    ushr-long v7, v5, v2

    const/4 v12, 0x1

    xor-long/2addr v5, v7

    const/4 v11, 0x2

    long-to-int v3, v5

    const/4 v12, 0x2

    xor-int/2addr v0, v3

    const/4 v11, 0x1

    mul-int/2addr v0, v1

    const/4 v12, 0x3

    iget-object v3, v9, Lcom/google/android/datatransport/cct/internal/j;->e:[B

    const/4 v12, 0x4

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    move v3, v11

    xor-int/2addr v0, v3

    const/4 v11, 0x4

    mul-int/2addr v0, v1

    const/4 v12, 0x5

    iget-object v3, v9, Lcom/google/android/datatransport/cct/internal/j;->f:Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v3, :cond_2

    const/4 v12, 0x7

    move v3, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v3, v12

    :goto_2
    xor-int/2addr v0, v3

    const/4 v12, 0x7

    mul-int/2addr v0, v1

    const/4 v12, 0x3

    iget-wide v5, v9, Lcom/google/android/datatransport/cct/internal/j;->g:J

    const/4 v12, 0x5

    ushr-long v2, v5, v2

    const/4 v11, 0x3

    xor-long/2addr v2, v5

    const/4 v11, 0x7

    long-to-int v2, v2

    const/4 v11, 0x3

    xor-int/2addr v0, v2

    const/4 v11, 0x7

    mul-int/2addr v0, v1

    const/4 v11, 0x7

    iget-object v2, v9, Lcom/google/android/datatransport/cct/internal/j;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v12, 0x1

    if-nez v2, :cond_3

    const/4 v11, 0x4

    move v2, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move v2, v12

    :goto_3
    xor-int/2addr v0, v2

    const/4 v11, 0x7

    mul-int/2addr v0, v1

    const/4 v12, 0x7

    iget-object v1, v9, Lcom/google/android/datatransport/cct/internal/j;->i:Lcom/google/android/datatransport/cct/internal/n;

    const/4 v11, 0x3

    if-nez v1, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move v4, v12

    :goto_4
    xor-int/2addr v0, v4

    const/4 v12, 0x4

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/j;->f:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public j()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/j;->g:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v6, "LogEvent{eventTimeMs="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/j;->a:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", eventCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/j;->b:Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", complianceData="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/j;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", eventUptimeMs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/j;->d:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", sourceExtension="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/j;->e:[B

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", sourceExtensionJsonProto3="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/j;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timezoneOffsetSeconds="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/j;->g:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", networkConnectionInfo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/j;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", experimentIds="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/j;->i:Lcom/google/android/datatransport/cct/internal/n;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
