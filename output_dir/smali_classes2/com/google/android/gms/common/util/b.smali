.class public abstract Lcom/google/android/gms/common/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([II)Z
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    if-eqz p0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move v1, v0

    :goto_0
    array-length v2, p0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    aget v2, p0, v1

    const/4 v4, 0x3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    move p0, v3

    return p0

    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return v0
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v4, 0x0

    move v0, v4

    if-eqz p0, :cond_0

    const/4 v7, 0x7

    array-length v1, p0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v5, 0x3

    aget-object v3, p0, v2

    const/4 v6, 0x1

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    if-ltz v2, :cond_2

    const/4 v5, 0x3

    const/4 v4, 0x1

    move p0, v4

    return p0

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public static c(Ljava/lang/StringBuilder;[D)V
    .locals 7

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x3

    aget-wide v2, p1, v1

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;[F)V
    .locals 6

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x2

    aget v2, p1, v1

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;[I)V
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v5, ","

    move-object v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x4

    aget v2, p1, v1

    const/4 v6, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;[J)V
    .locals 8

    move-object v4, p0

    array-length v0, p1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string v7, ","

    move-object v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x2

    aget-wide v2, p1, v1

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x7

    aget-object v2, p1, v1

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;[Z)V
    .locals 7

    move-object v3, p0

    array-length v0, p1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x5

    aget-boolean v2, p1, v1

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    array-length v0, p1

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string v6, ","

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v6, 0x1

    const-string v6, "\""

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-void
.end method
