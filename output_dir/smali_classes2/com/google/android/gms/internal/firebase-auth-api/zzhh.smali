.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [B

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([B)[I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza:[I

    const/4 v1, 0x6

    return-void

    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method private static zza(II)I
    .locals 3

    shl-int v0, p0, p1

    const/4 v2, 0x3

    neg-int p1, p1

    const/4 v2, 0x3

    ushr-int/2addr p0, p1

    const/4 v2, 0x4

    or-int/2addr p0, v0

    const/4 v2, 0x2

    return p0
.end method

.method static zza([I)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x2ded

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x28dd

    const/16 v5, 0x8

    const/16 v6, 0x776c

    const/16 v6, 0xc

    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    const/4 v7, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x5c5a

    const/16 v9, 0x9

    const/16 v10, 0x72eb

    const/16 v10, 0xd

    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    const/4 v11, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v12, 0x6

    const/16 v13, 0xb55

    const/16 v13, 0xe

    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    const/4 v14, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v15, 0x7

    const/16 v4, 0x1672

    const/16 v4, 0xb

    const/16 v9, 0x506b

    const/16 v9, 0xf

    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/16 v4, 0x30a5

    const/16 v4, 0x9

    invoke-static {v0, v14, v3, v4, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([IIIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zza([IIIII)V
    .locals 3

    aget v0, p0, p1

    const/4 v2, 0x7

    aget v1, p0, p2

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    aput v0, p0, p1

    const/4 v2, 0x7

    aget v1, p0, p4

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    const/16 v2, 0x10

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza(II)I

    move-result v2

    move v0, v2

    aput v0, p0, p4

    const/4 v2, 0x4

    aget v1, p0, p3

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x3

    aput v1, p0, p3

    const/4 v2, 0x2

    aget v0, p0, p2

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    const/16 v2, 0xc

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza(II)I

    move-result v2

    move v0, v2

    aput v0, p0, p2

    const/4 v2, 0x7

    aget v1, p0, p1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x5

    aput v1, p0, p1

    const/4 v2, 0x1

    aget p1, p0, p4

    const/4 v2, 0x7

    xor-int/2addr p1, v1

    const/4 v2, 0x7

    const/16 v2, 0x8

    move v0, v2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza(II)I

    move-result v2

    move p1, v2

    aput p1, p0, p4

    const/4 v2, 0x2

    aget p4, p0, p3

    const/4 v2, 0x6

    add-int/2addr p4, p1

    const/4 v2, 0x4

    aput p4, p0, p3

    const/4 v2, 0x2

    aget p1, p0, p2

    const/4 v2, 0x2

    xor-int/2addr p1, p4

    const/4 v2, 0x1

    const/4 v2, 0x7

    move p3, v2

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza(II)I

    move-result v2

    move p1, v2

    aput p1, p0, p2

    const/4 v2, 0x1

    return-void
.end method

.method static zza([I[I)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza:[I

    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x7

    const/16 v3, 0x8

    move v1, v3

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-void
.end method

.method static zza([B[B)[B
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([B)[I

    move-result-object v1

    move-object p0, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([B)[I

    move-result-object v1

    move-object p1, v1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zzb([I[I)[I

    move-result-object v1

    move-object p0, v1

    array-length p1, p0

    const/4 v3, 0x1

    shl-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p1, v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p1, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object p0, v1

    return-object p0
.end method

.method static zza([B)[I
    .locals 3

    array-length v0, p0

    const/4 v2, 0x2

    rem-int/lit8 v0, v0, 0x4

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p0, v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    move-object p0, v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    move v0, v1

    new-array v0, v0, [I

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v1, "invalid input length"

    move-object v0, v1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    const/4 v2, 0x2
.end method

.method static zzb([I[I)[I
    .locals 7

    const/16 v4, 0x10

    move v0, v4

    new-array v0, v0, [I

    const/4 v5, 0x4

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([I[I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p0, v4

    aget p0, p1, p0

    const/4 v6, 0x4

    const/16 v4, 0xc

    move v1, v4

    aput p0, v0, v1

    const/4 v6, 0x7

    const/4 v4, 0x1

    move p0, v4

    aget p0, p1, p0

    const/4 v6, 0x4

    const/16 v4, 0xd

    move v2, v4

    aput p0, v0, v2

    const/4 v5, 0x1

    const/4 v4, 0x2

    move p0, v4

    aget p0, p1, p0

    const/4 v6, 0x7

    const/16 v4, 0xe

    move v3, v4

    aput p0, v0, v3

    const/4 v5, 0x4

    const/4 v4, 0x3

    move p0, v4

    aget p0, p1, p0

    const/4 v6, 0x4

    const/16 v4, 0xf

    move p1, v4

    aput p0, v0, p1

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([I)V

    const/4 v6, 0x3

    const/4 v4, 0x4

    move p0, v4

    aget v1, v0, v1

    const/4 v5, 0x3

    aput v1, v0, p0

    const/4 v5, 0x5

    const/4 v4, 0x5

    move p0, v4

    aget v1, v0, v2

    const/4 v6, 0x5

    aput v1, v0, p0

    const/4 v6, 0x2

    const/4 v4, 0x6

    move p0, v4

    aget v1, v0, v3

    const/4 v6, 0x5

    aput v1, v0, p0

    const/4 v6, 0x1

    const/4 v4, 0x7

    move p0, v4

    aget p1, v0, p1

    const/4 v6, 0x7

    aput p1, v0, p0

    const/4 v5, 0x6

    const/16 v4, 0x8

    move p0, v4

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object p0, v4

    return-object p0
.end method
