.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move v1, v2

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zza(Ljava/math/BigInteger;)[B
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v4, "n must not be negative"

    move-object v0, v4

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x6
.end method

.method public static zza(Ljava/math/BigInteger;I)[B
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v6

    move v0, v6

    const/4 v6, -0x1

    move v1, v6

    if-eq v0, v1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    move-object v4, v6

    array-length v0, v4

    const/4 v7, 0x7

    if-ne v0, p1, :cond_0

    const/4 v6, 0x3

    return-object v4

    :cond_0
    const/4 v6, 0x7

    array-length v0, v4

    const/4 v7, 0x3

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x5

    const-string v6, "integer too large"

    move-object v2, v6

    if-gt v0, v1, :cond_3

    const/4 v6, 0x3

    array-length v0, v4

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    aget-byte p1, v4, v3

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x7

    array-length p1, v4

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    invoke-static {v4, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    invoke-direct {v4, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x2

    new-array v0, p1, [B

    const/4 v7, 0x1

    array-length v1, v4

    const/4 v7, 0x4

    sub-int/2addr p1, v1

    const/4 v7, 0x7

    array-length v1, v4

    const/4 v7, 0x3

    invoke-static {v4, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    return-object v0

    :cond_3
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    invoke-direct {v4, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v4

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v6, "integer must be nonnegative"

    move-object p1, v6

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v4

    const/4 v6, 0x7
.end method
