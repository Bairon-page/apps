.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza()[B
    .locals 7

    const/16 v3, 0x20

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v3

    move-object v0, v3

    const/4 v3, 0x0

    move v1, v3

    aget-byte v2, v0, v1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    or-int/lit8 v2, v2, 0x7

    const/4 v6, 0x5

    int-to-byte v2, v2

    const/4 v4, 0x6

    aput-byte v2, v0, v1

    const/4 v4, 0x2

    const/16 v3, 0x1f

    move v1, v3

    aget-byte v2, v0, v1

    const/4 v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x5

    int-to-byte v2, v2

    const/4 v4, 0x3

    aput-byte v2, v0, v1

    const/4 v5, 0x7

    or-int/lit16 v2, v2, 0x80

    const/4 v6, 0x6

    int-to-byte v2, v2

    const/4 v4, 0x7

    aput-byte v2, v0, v1

    const/4 v6, 0x1

    return-object v0
.end method

.method public static zza([B)[B
    .locals 6

    array-length v0, p0

    const/4 v4, 0x7

    const/16 v3, 0x20

    move v1, v3

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    new-array v0, v1, [B

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v1, v3

    const/16 v3, 0x9

    move v2, v3

    aput-byte v2, v0, v1

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B[B)[B

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v5, 0x1

    new-instance p0, Ljava/security/InvalidKeyException;

    const/4 v5, 0x1

    const-string v3, "Private key must have 32 bytes."

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    const/4 v4, 0x4
.end method

.method public static zza([B[B)[B
    .locals 4

    array-length v0, p0

    const/4 v3, 0x5

    const/16 v3, 0x20

    move v1, v3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/16 v3, 0xb

    move v0, v3

    new-array v0, v0, [J

    const/4 v3, 0x6

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object p0, v3

    const/4 v3, 0x0

    move v1, v3

    aget-byte v2, p0, v1

    const/4 v3, 0x7

    and-int/lit16 v2, v2, 0xf8

    const/4 v3, 0x4

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, p0, v1

    const/4 v3, 0x6

    const/16 v3, 0x1f

    move v1, v3

    aget-byte v2, p0, v1

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, p0, v1

    const/4 v3, 0x1

    or-int/lit8 v2, v2, 0x40

    const/4 v3, 0x3

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p0, v1

    const/4 v3, 0x6

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza([J[B[B)V

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmw;->zzc([J)[B

    move-result-object v3

    move-object p0, v3

    return-object p0

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/security/InvalidKeyException;

    const/4 v3, 0x1

    const-string v3, "Private key must have 32 bytes."

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    const/4 v3, 0x3
.end method
