.class final Lcom/google/android/datatransport/cct/internal/k;
.super Lcom/google/android/datatransport/cct/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/k$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/r;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/google/android/datatransport/cct/internal/k;->a:J

    const/4 v2, 0x3

    iput-wide p3, v0, Lcom/google/android/datatransport/cct/internal/k;->b:J

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    const/4 v2, 0x5

    iput-object p7, v0, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p8, v0, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p9, v0, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/k$a;)V
    .locals 4

    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/internal/k;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v4, 0x4

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne p1, v7, :cond_0

    const/4 v10, 0x5

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/r;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/datatransport/cct/internal/r;

    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/google/android/datatransport/cct/internal/k;->a:J

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-nez v1, :cond_6

    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/android/datatransport/cct/internal/k;->b:J

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-nez v1, :cond_6

    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v10, 0x6

    if-nez v1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    :goto_0
    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->d()Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_6

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->d()Ljava/lang/Integer;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v9, 0x4

    :goto_1
    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->e()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_6

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->e()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    :goto_2
    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    const/4 v10, 0x4

    if-nez v1, :cond_4

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->c()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->c()Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_6

    const/4 v10, 0x6

    :goto_3
    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v10, 0x6

    if-nez v1, :cond_5

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_6

    const/4 v9, 0x2

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    move v0, v2

    :goto_4
    return v0

    :cond_7
    const/4 v10, 0x1

    return v2
.end method

.method public f()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v3, 0x5

    return-object v0
.end method

.method public g()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/k;->a:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/datatransport/cct/internal/k;->b:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, Lcom/google/android/datatransport/cct/internal/k;->a:J

    const/4 v9, 0x1

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x3

    xor-long/2addr v0, v3

    const/4 v9, 0x4

    long-to-int v0, v0

    const/4 v9, 0x6

    const v1, 0xf4243

    const/4 v9, 0x1

    xor-int/2addr v0, v1

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/google/android/datatransport/cct/internal/k;->b:J

    const/4 v9, 0x3

    ushr-long v5, v3, v2

    const/4 v9, 0x1

    xor-long v2, v5, v3

    const/4 v9, 0x7

    long-to-int v2, v2

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    const/4 v9, 0x3

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v3, v9

    if-nez v2, :cond_0

    const/4 v9, 0x3

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move v2, v9

    :goto_0
    xor-int/2addr v0, v2

    const/4 v9, 0x2

    mul-int/2addr v0, v1

    const/4 v9, 0x1

    iget-object v2, v7, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-nez v2, :cond_1

    const/4 v9, 0x4

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v9

    move v2, v9

    :goto_1
    xor-int/2addr v0, v2

    const/4 v9, 0x4

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v2, :cond_2

    const/4 v9, 0x5

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v2, v9

    :goto_2
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const/4 v9, 0x2

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v9

    move v2, v9

    :goto_3
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v9, 0x5

    if-nez v1, :cond_4

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    move v3, v9

    :goto_4
    xor-int/2addr v0, v3

    const/4 v9, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "LogRequest{requestTimeMs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/k;->a:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", requestUptimeMs="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/google/android/datatransport/cct/internal/k;->b:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", clientInfo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/k;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", logSource="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/k;->d:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", logSourceName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/k;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", logEvents="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/k;->f:Ljava/util/List;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", qosTier="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/datatransport/cct/internal/k;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
