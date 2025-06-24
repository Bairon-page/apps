.class public final Lcom/google/android/gms/internal/ads/zzfnw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_3

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnw;->zze(C)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object v4, v6

    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    aget-char v2, v4, v1

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnw;->zze(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    xor-int/lit8 v2, v2, 0x20

    const/4 v6, 0x1

    int-to-char v2, v2

    const/4 v6, 0x3

    aput-char v2, v4, v1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    return-object v4
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnw;->zzd(C)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move-object v4, v6

    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    aget-char v2, v4, v1

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfnw;->zzd(C)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    xor-int/lit8 v2, v2, 0x20

    const/4 v6, 0x2

    int-to-char v2, v2

    const/4 v6, 0x5

    aput-char v2, v4, v1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    return-object v4
.end method

.method public static zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 11

    move-object v7, p0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    if-ne v7, p1, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-ne v0, v2, :cond_5

    const/4 v10, 0x2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v10, 0x1

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move v4, v9

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    move v5, v10

    if-ne v4, v5, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfnw;->zzf(C)I

    move-result v9

    move v4, v9

    const/16 v10, 0x1a

    move v6, v10

    if-ge v4, v6, :cond_3

    const/4 v10, 0x6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfnw;->zzf(C)I

    move-result v10

    move v5, v10

    if-eq v4, v5, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    :goto_2
    return v3

    :cond_4
    const/4 v10, 0x4

    return v1

    :cond_5
    const/4 v9, 0x6

    return v3
.end method

.method public static zzd(C)Z
    .locals 3

    const/16 v1, 0x61

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x7a

    move v0, v1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method public static zze(C)Z
    .locals 3

    const/16 v1, 0x41

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x5a

    move v0, v1

    if-gt p0, v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method

.method private static zzf(C)I
    .locals 4

    or-int/lit8 p0, p0, 0x20

    const/4 v2, 0x4

    add-int/lit8 p0, p0, -0x61

    const/4 v1, 0x6

    int-to-char p0, p0

    const/4 v3, 0x3

    return p0
.end method
