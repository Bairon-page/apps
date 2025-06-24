.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)[B
    .locals 3

    array-length v0, p0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x10

    move v1, v2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object v0, v2

    array-length p0, p0

    const/4 v2, 0x7

    const/16 v2, -0x80

    move v1, v2

    aput-byte v1, v0, p0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v2, "x must be smaller than a block."

    move-object v0, v2

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p0

    const/4 v2, 0x7
.end method

.method public static zzb([B)[B
    .locals 10

    array-length v0, p0

    const/4 v8, 0x3

    const/16 v6, 0x10

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v8, 0x4

    new-array v0, v1, [B

    const/4 v9, 0x3

    const/4 v6, 0x0

    move v2, v6

    move v3, v2

    :goto_0
    const/16 v6, 0xf

    move v4, v6

    if-ge v3, v1, :cond_1

    const/4 v9, 0x7

    aget-byte v5, p0, v3

    const/4 v9, 0x6

    shl-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    and-int/lit16 v5, v5, 0xfe

    const/4 v8, 0x7

    int-to-byte v5, v5

    const/4 v8, 0x3

    aput-byte v5, v0, v3

    const/4 v7, 0x6

    if-ge v3, v4, :cond_0

    const/4 v7, 0x6

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x4

    aget-byte v4, p0, v4

    const/4 v8, 0x3

    shr-int/lit8 v4, v4, 0x7

    const/4 v9, 0x5

    and-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    int-to-byte v4, v4

    const/4 v7, 0x6

    or-int/2addr v4, v5

    const/4 v7, 0x1

    int-to-byte v4, v4

    const/4 v9, 0x1

    aput-byte v4, v0, v3

    const/4 v9, 0x6

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    aget-byte v1, v0, v4

    const/4 v8, 0x2

    aget-byte p0, p0, v2

    const/4 v9, 0x4

    shr-int/lit8 p0, p0, 0x7

    const/4 v9, 0x3

    and-int/lit16 p0, p0, 0x87

    const/4 v8, 0x1

    int-to-byte p0, p0

    const/4 v8, 0x4

    xor-int/2addr p0, v1

    const/4 v9, 0x7

    int-to-byte p0, p0

    const/4 v9, 0x1

    aput-byte p0, v0, v4

    const/4 v9, 0x7

    return-object v0

    :cond_2
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v6, "value must be a block."

    move-object v0, v6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    const/4 v8, 0x1
.end method
