.class final LWa/d;
.super LWa/c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Landroid/app/PendingIntent;

.field private final i:Ljava/util/List;


# direct methods
.method constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LWa/c;-><init>()V

    iput p1, p0, LWa/d;->a:I

    iput p2, p0, LWa/d;->b:I

    iput p3, p0, LWa/d;->c:I

    iput-wide p4, p0, LWa/d;->d:J

    iput-wide p6, p0, LWa/d;->e:J

    iput-object p8, p0, LWa/d;->f:Ljava/util/List;

    iput-object p9, p0, LWa/d;->g:Ljava/util/List;

    iput-object p10, p0, LWa/d;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, LWa/d;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LWa/d;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LWa/d;->c:I

    return v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, LWa/d;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LWa/d;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LWa/d;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LWa/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, LWa/c;

    iget v1, p0, LWa/d;->a:I

    invoke-virtual {p1}, LWa/c;->d()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, LWa/d;->b:I

    invoke-virtual {p1}, LWa/c;->e()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, LWa/d;->c:I

    invoke-virtual {p1}, LWa/c;->b()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, LWa/d;->d:J

    invoke-virtual {p1}, LWa/c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, LWa/d;->e:J

    invoke-virtual {p1}, LWa/c;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, LWa/d;->f:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, LWa/c;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWa/c;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, LWa/d;->g:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LWa/c;->g()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LWa/c;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, LWa/d;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    invoke-virtual {p1}, LWa/c;->c()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LWa/c;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, LWa/d;->i:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, LWa/c;->i()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LWa/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LWa/d;->e:J

    return-wide v0
.end method

.method final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWa/d;->g:Ljava/util/List;

    return-object v0
.end method

.method final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWa/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, LWa/d;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LWa/d;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LWa/d;->c:I

    xor-int/2addr v0, v2

    iget-wide v2, p0, LWa/d;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, LWa/d;->e:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    iget-object v6, p0, LWa/d;->f:Ljava/util/List;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_0
    long-to-int v2, v2

    mul-int/2addr v0, v1

    long-to-int v3, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-object v2, p0, LWa/d;->g:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LWa/d;->h:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, LWa/d;->i:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    xor-int/2addr v0, v7

    return v0
.end method

.method final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWa/d;->i:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, LWa/d;->a:I

    iget v1, p0, LWa/d;->b:I

    iget v2, p0, LWa/d;->c:I

    iget-wide v3, p0, LWa/d;->d:J

    iget-wide v5, p0, LWa/d;->e:J

    iget-object v7, p0, LWa/d;->f:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LWa/d;->g:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LWa/d;->h:Landroid/app/PendingIntent;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LWa/d;->i:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SplitInstallSessionState{sessionId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bytesDownloaded="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBytesToDownload="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", moduleNamesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionIntent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", splitFileIntents="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
