.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzza;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length v1, p0

    const/4 v7, 0x6

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    array-length v1, p0

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    aget-byte v3, p0, v2

    const/4 v7, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x1

    div-int/lit8 v4, v3, 0x10

    const/4 v7, 0x1

    const-string v6, "0123456789abcdef"

    move-object v5, v6

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)[B
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    rem-int/lit8 v0, v0, 0x2

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x2

    new-array v1, v0, [B

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v8, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v4, v8

    const/16 v8, 0x10

    move v5, v8

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    move v4, v8

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    move v3, v8

    const/4 v8, -0x1

    move v5, v8

    if-eq v4, v5, :cond_0

    const/4 v8, 0x7

    if-eq v3, v5, :cond_0

    const/4 v8, 0x2

    shl-int/lit8 v4, v4, 0x4

    const/4 v8, 0x7

    add-int/2addr v4, v3

    const/4 v8, 0x7

    int-to-byte v3, v4

    const/4 v8, 0x4

    aput-byte v3, v1, v2

    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string v8, "input is not hexadecimal"

    move-object v0, v8

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v6

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x5

    return-object v1

    :cond_2
    const/4 v8, 0x2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v8, "Expected a string of even length"

    move-object v0, v8

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x3
.end method
