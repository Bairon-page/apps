.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 7

    move-object v3, p0

    if-ltz p3, :cond_1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    move v0, v6

    if-lt v0, p3, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v0, v5

    if-lt v0, p3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    move v0, v5

    if-lt v0, p3, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    move v1, v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    move v2, v5

    xor-int/2addr v1, v2

    const/4 v6, 0x1

    int-to-byte v1, v1

    const/4 v6, 0x6

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v5, 0x3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string v5, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v3

    const/4 v6, 0x5
.end method

.method public static final zza([BI[BII)[B
    .locals 7

    if-ltz p4, :cond_1

    const/4 v4, 0x6

    array-length p3, p0

    const/4 v6, 0x5

    sub-int/2addr p3, p4

    const/4 v4, 0x2

    if-lt p3, p1, :cond_1

    const/4 v4, 0x3

    array-length p3, p2

    const/4 v5, 0x4

    sub-int/2addr p3, p4

    const/4 v6, 0x1

    if-ltz p3, :cond_1

    const/4 v6, 0x1

    new-array p3, p4, [B

    const/4 v5, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v5, 0x1

    add-int v1, v0, p1

    const/4 v4, 0x4

    aget-byte v1, p0, v1

    const/4 v6, 0x6

    aget-byte v2, p2, v0

    const/4 v5, 0x7

    xor-int/2addr v1, v2

    const/4 v4, 0x3

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, p3, v0

    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-object p3

    :cond_1
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v3, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    move-object p1, v3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    const/4 v6, 0x6
.end method

.method public static final zza([B[B)[B
    .locals 3

    array-length v0, p0

    const/4 v2, 0x3

    array-length v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    array-length v0, p0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([BI[BII)[B

    move-result-object v2

    move-object p0, v2

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v2, "The lengths of x and y should match."

    move-object p1, v2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    const/4 v2, 0x2
.end method

.method public static varargs zza([[B)[B
    .locals 10

    array-length v0, p0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v1, v7

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x1

    aget-object v4, p0, v2

    const/4 v8, 0x1

    array-length v5, v4

    const/4 v9, 0x3

    const v6, 0x7fffffff

    const/4 v8, 0x6

    sub-int/2addr v6, v5

    const/4 v8, 0x6

    if-gt v3, v6, :cond_0

    const/4 v8, 0x5

    array-length v4, v4

    const/4 v9, 0x3

    add-int/2addr v3, v4

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    const-string v7, "exceeded size limit"

    move-object v0, v7

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x4

    new-array v0, v3, [B

    const/4 v9, 0x1

    array-length v2, p0

    const/4 v8, 0x2

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_2

    const/4 v8, 0x5

    aget-object v5, p0, v3

    const/4 v9, 0x5

    array-length v6, v5

    const/4 v8, 0x7

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    array-length v5, v5

    const/4 v8, 0x3

    add-int/2addr v4, v5

    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    return-object v0
.end method
