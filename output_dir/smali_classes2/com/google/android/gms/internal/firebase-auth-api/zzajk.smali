.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaji;
.source "SourceFile"


# instance fields
.field private final zzd:Ljava/io/InputStream;

.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajn;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const p2, 0x7fffffff

    const/4 v2, 0x4

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v2, 0x2

    const-string v2, "input"

    move-object p2, v2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v2, 0x4

    const/16 v2, 0x1000

    move p1, v2

    new-array p1, p1, [B

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzajn;)V
    .locals 3

    move-object v0, p0

    const/16 v2, 0x1000

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/io/InputStream;I)V

    const/4 v2, 0x6

    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    move v0, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzk()V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x2
.end method

.method private static zza(Ljava/io/InputStream;[BII)I
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    move v0, v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzk()V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x1
.end method

.method private static zza(Ljava/io/InputStream;J)J
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakm; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzk()V

    const/4 v3, 0x7

    throw v0

    const/4 v2, 0x5
.end method

.method private final zza(IZ)[B
    .locals 7

    move-object v4, p0

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj(I)[B

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    return-object p2

    :cond_0
    const/4 v6, 0x6

    iget p2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v6, 0x2

    sub-int v1, v0, p2

    const/4 v6, 0x5

    iget v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v6, 0x1

    add-int/2addr v2, v0

    const/4 v6, 0x7

    iput v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v6, 0x3

    iput v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v6, 0x4

    sub-int v2, p1, v1

    const/4 v6, 0x7

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf(I)Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    new-array p1, p1, [B

    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v6, 0x3

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, [B

    const/4 v6, 0x4

    array-length v3, v2

    const/4 v6, 0x4

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    array-length v2, v2

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-object p1
.end method

.method private final zzaa()I
    .locals 11

    move-object v7, p0

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x7

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v9, 0x2

    if-eq v1, v0, :cond_6

    const/4 v10, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v9, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x3

    aget-byte v4, v2, v0

    const/4 v9, 0x3

    if-ltz v4, :cond_0

    const/4 v9, 0x2

    iput v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v10, 0x4

    return v4

    :cond_0
    const/4 v10, 0x7

    sub-int/2addr v1, v3

    const/4 v10, 0x6

    const/16 v9, 0x9

    move v5, v9

    if-lt v1, v5, :cond_6

    const/4 v10, 0x6

    add-int/lit8 v1, v0, 0x2

    const/4 v10, 0x4

    aget-byte v3, v2, v3

    const/4 v9, 0x1

    shl-int/lit8 v3, v3, 0x7

    const/4 v10, 0x6

    xor-int/2addr v3, v4

    const/4 v9, 0x2

    if-gez v3, :cond_1

    const/4 v9, 0x2

    xor-int/lit8 v0, v3, -0x80

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x7

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x7

    aget-byte v1, v2, v1

    const/4 v10, 0x5

    shl-int/lit8 v1, v1, 0xe

    const/4 v10, 0x2

    xor-int/2addr v1, v3

    const/4 v10, 0x1

    if-ltz v1, :cond_2

    const/4 v9, 0x6

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v9, 0x5

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    add-int/lit8 v3, v0, 0x4

    const/4 v9, 0x5

    aget-byte v4, v2, v4

    const/4 v10, 0x6

    shl-int/lit8 v4, v4, 0x15

    const/4 v10, 0x2

    xor-int/2addr v1, v4

    const/4 v9, 0x2

    if-gez v1, :cond_3

    const/4 v9, 0x5

    const v0, -0x1fc080

    const/4 v10, 0x6

    xor-int/2addr v0, v1

    const/4 v10, 0x1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v4, v0, 0x5

    const/4 v10, 0x2

    aget-byte v3, v2, v3

    const/4 v10, 0x4

    shl-int/lit8 v5, v3, 0x1c

    const/4 v9, 0x6

    xor-int/2addr v1, v5

    const/4 v9, 0x5

    const v5, 0xfe03f80

    const/4 v10, 0x2

    xor-int/2addr v1, v5

    const/4 v9, 0x1

    if-gez v3, :cond_4

    const/4 v10, 0x2

    add-int/lit8 v3, v0, 0x6

    const/4 v10, 0x2

    aget-byte v4, v2, v4

    const/4 v9, 0x1

    if-gez v4, :cond_5

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x7

    const/4 v9, 0x6

    aget-byte v3, v2, v3

    const/4 v9, 0x2

    if-gez v3, :cond_4

    const/4 v9, 0x6

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x1

    aget-byte v4, v2, v4

    const/4 v10, 0x3

    if-gez v4, :cond_5

    const/4 v9, 0x5

    add-int/lit8 v4, v0, 0x9

    const/4 v10, 0x1

    aget-byte v3, v2, v3

    const/4 v9, 0x7

    if-gez v3, :cond_4

    const/4 v10, 0x7

    add-int/lit8 v0, v0, 0xa

    const/4 v10, 0x1

    aget-byte v2, v2, v4

    const/4 v9, 0x3

    if-ltz v2, :cond_6

    const/4 v9, 0x6

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    move v0, v1

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x2

    return v0

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzm()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v9, 0x4

    return v0
.end method

.method private final zzab()J
    .locals 12

    move-object v9, p0

    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v11, 0x5

    iget v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v11, 0x3

    sub-int/2addr v1, v0

    const/4 v11, 0x6

    const/16 v11, 0x8

    move v2, v11

    if-ge v1, v2, :cond_0

    const/4 v11, 0x3

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg(I)V

    const/4 v11, 0x1

    iget v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x6

    iget-object v1, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v11, 0x6

    add-int/lit8 v3, v0, 0x8

    const/4 v11, 0x1

    iput v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v11, 0x5

    aget-byte v3, v1, v0

    const/4 v11, 0x7

    int-to-long v3, v3

    const/4 v11, 0x4

    const-wide/16 v5, 0xff

    const/4 v11, 0x3

    and-long/2addr v3, v5

    const/4 v11, 0x7

    add-int/lit8 v7, v0, 0x1

    const/4 v11, 0x2

    aget-byte v7, v1, v7

    const/4 v11, 0x5

    int-to-long v7, v7

    const/4 v11, 0x1

    and-long/2addr v7, v5

    const/4 v11, 0x1

    shl-long/2addr v7, v2

    const/4 v11, 0x7

    or-long v2, v3, v7

    const/4 v11, 0x6

    add-int/lit8 v4, v0, 0x2

    const/4 v11, 0x5

    aget-byte v4, v1, v4

    const/4 v11, 0x5

    int-to-long v7, v4

    const/4 v11, 0x4

    and-long/2addr v7, v5

    const/4 v11, 0x6

    const/16 v11, 0x10

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x6

    or-long/2addr v2, v7

    const/4 v11, 0x4

    add-int/lit8 v4, v0, 0x3

    const/4 v11, 0x6

    aget-byte v4, v1, v4

    const/4 v11, 0x3

    int-to-long v7, v4

    const/4 v11, 0x4

    and-long/2addr v7, v5

    const/4 v11, 0x5

    const/16 v11, 0x18

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x4

    or-long/2addr v2, v7

    const/4 v11, 0x5

    add-int/lit8 v4, v0, 0x4

    const/4 v11, 0x5

    aget-byte v4, v1, v4

    const/4 v11, 0x5

    int-to-long v7, v4

    const/4 v11, 0x2

    and-long/2addr v7, v5

    const/4 v11, 0x5

    const/16 v11, 0x20

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x4

    or-long/2addr v2, v7

    const/4 v11, 0x1

    add-int/lit8 v4, v0, 0x5

    const/4 v11, 0x6

    aget-byte v4, v1, v4

    const/4 v11, 0x3

    int-to-long v7, v4

    const/4 v11, 0x1

    and-long/2addr v7, v5

    const/4 v11, 0x2

    const/16 v11, 0x28

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x6

    or-long/2addr v2, v7

    const/4 v11, 0x3

    add-int/lit8 v4, v0, 0x6

    const/4 v11, 0x1

    aget-byte v4, v1, v4

    const/4 v11, 0x7

    int-to-long v7, v4

    const/4 v11, 0x2

    and-long/2addr v7, v5

    const/4 v11, 0x4

    const/16 v11, 0x30

    move v4, v11

    shl-long/2addr v7, v4

    const/4 v11, 0x1

    or-long/2addr v2, v7

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v11, 0x7

    aget-byte v0, v1, v0

    const/4 v11, 0x5

    int-to-long v0, v0

    const/4 v11, 0x3

    and-long/2addr v0, v5

    const/4 v11, 0x3

    const/16 v11, 0x38

    move v4, v11

    shl-long/2addr v0, v4

    const/4 v11, 0x6

    or-long/2addr v0, v2

    const/4 v11, 0x6

    return-wide v0
.end method

.method private final zzac()J
    .locals 15

    move-object v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v14, 0x1

    iget v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v14, 0x4

    if-eq v1, v0, :cond_9

    const/4 v14, 0x5

    iget-object v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v14, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v14, 0x7

    aget-byte v4, v2, v0

    const/4 v14, 0x7

    if-ltz v4, :cond_0

    const/4 v14, 0x5

    iput v3, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v14, 0x1

    int-to-long v0, v4

    const/4 v14, 0x1

    return-wide v0

    :cond_0
    const/4 v14, 0x7

    sub-int/2addr v1, v3

    const/4 v14, 0x7

    const/16 v14, 0x9

    move v5, v14

    if-lt v1, v5, :cond_9

    const/4 v14, 0x5

    add-int/lit8 v1, v0, 0x2

    const/4 v14, 0x6

    aget-byte v3, v2, v3

    const/4 v14, 0x4

    shl-int/lit8 v3, v3, 0x7

    const/4 v14, 0x1

    xor-int/2addr v3, v4

    const/4 v14, 0x1

    if-gez v3, :cond_1

    const/4 v14, 0x3

    xor-int/lit8 v0, v3, -0x80

    const/4 v14, 0x1

    int-to-long v2, v0

    const/4 v14, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v14, 0x2

    add-int/lit8 v4, v0, 0x3

    const/4 v14, 0x4

    aget-byte v1, v2, v1

    const/4 v14, 0x7

    shl-int/lit8 v1, v1, 0xe

    const/4 v14, 0x2

    xor-int/2addr v1, v3

    const/4 v14, 0x6

    if-ltz v1, :cond_2

    const/4 v14, 0x5

    xor-int/lit16 v0, v1, 0x3f80

    const/4 v14, 0x7

    int-to-long v2, v0

    const/4 v14, 0x5

    move v1, v4

    goto/16 :goto_2

    :cond_2
    const/4 v14, 0x7

    add-int/lit8 v3, v0, 0x4

    const/4 v14, 0x6

    aget-byte v4, v2, v4

    const/4 v14, 0x3

    shl-int/lit8 v4, v4, 0x15

    const/4 v14, 0x1

    xor-int/2addr v1, v4

    const/4 v14, 0x4

    if-gez v1, :cond_3

    const/4 v14, 0x2

    const v0, -0x1fc080

    const/4 v14, 0x2

    xor-int/2addr v0, v1

    const/4 v14, 0x1

    int-to-long v0, v0

    const/4 v14, 0x2

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_3
    const/4 v14, 0x1

    int-to-long v4, v1

    const/4 v14, 0x2

    add-int/lit8 v1, v0, 0x5

    const/4 v14, 0x1

    aget-byte v3, v2, v3

    const/4 v14, 0x5

    int-to-long v6, v3

    const/4 v14, 0x6

    const/16 v14, 0x1c

    move v3, v14

    shl-long/2addr v6, v3

    const/4 v14, 0x7

    xor-long v3, v4, v6

    const/4 v14, 0x3

    const-wide/16 v5, 0x0

    const/4 v14, 0x3

    cmp-long v7, v3, v5

    const/4 v14, 0x5

    if-ltz v7, :cond_4

    const/4 v14, 0x2

    const-wide/32 v5, 0xfe03f80

    const/4 v14, 0x6

    :goto_0
    xor-long v2, v3, v5

    const/4 v14, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v14, 0x1

    add-int/lit8 v7, v0, 0x6

    const/4 v14, 0x1

    aget-byte v1, v2, v1

    const/4 v14, 0x4

    int-to-long v8, v1

    const/4 v14, 0x1

    const/16 v14, 0x23

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x4

    xor-long/2addr v3, v8

    const/4 v14, 0x1

    cmp-long v1, v3, v5

    const/4 v14, 0x1

    if-gez v1, :cond_5

    const/4 v14, 0x7

    const-wide v0, -0x7f01fc080L

    const/4 v14, 0x3

    :goto_1
    xor-long v2, v3, v0

    const/4 v14, 0x1

    move v1, v7

    goto :goto_2

    :cond_5
    const/4 v14, 0x6

    add-int/lit8 v1, v0, 0x7

    const/4 v14, 0x7

    aget-byte v7, v2, v7

    const/4 v14, 0x2

    int-to-long v7, v7

    const/4 v14, 0x1

    const/16 v14, 0x2a

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x5

    xor-long/2addr v3, v7

    const/4 v14, 0x2

    cmp-long v7, v3, v5

    const/4 v14, 0x2

    if-ltz v7, :cond_6

    const/4 v14, 0x5

    const-wide v5, 0x3f80fe03f80L

    const/4 v14, 0x7

    goto :goto_0

    :cond_6
    const/4 v14, 0x7

    add-int/lit8 v7, v0, 0x8

    const/4 v14, 0x6

    aget-byte v1, v2, v1

    const/4 v14, 0x4

    int-to-long v8, v1

    const/4 v14, 0x4

    const/16 v14, 0x31

    move v1, v14

    shl-long/2addr v8, v1

    const/4 v14, 0x1

    xor-long/2addr v3, v8

    const/4 v14, 0x4

    cmp-long v1, v3, v5

    const/4 v14, 0x3

    if-gez v1, :cond_7

    const/4 v14, 0x4

    const-wide v0, -0x1fc07f01fc080L

    const/4 v14, 0x3

    goto :goto_1

    :cond_7
    const/4 v14, 0x6

    add-int/lit8 v1, v0, 0x9

    const/4 v14, 0x5

    aget-byte v7, v2, v7

    const/4 v14, 0x4

    int-to-long v7, v7

    const/4 v14, 0x2

    const/16 v14, 0x38

    move v9, v14

    shl-long/2addr v7, v9

    const/4 v14, 0x5

    xor-long/2addr v3, v7

    const/4 v14, 0x5

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v14, 0x5

    xor-long/2addr v3, v7

    const/4 v14, 0x6

    cmp-long v7, v3, v5

    const/4 v14, 0x6

    if-gez v7, :cond_8

    const/4 v14, 0x7

    add-int/lit8 v0, v0, 0xa

    const/4 v14, 0x7

    aget-byte v1, v2, v1

    const/4 v14, 0x7

    int-to-long v1, v1

    const/4 v14, 0x5

    cmp-long v1, v1, v5

    const/4 v14, 0x7

    if-ltz v1, :cond_9

    const/4 v14, 0x1

    move v1, v0

    :cond_8
    const/4 v14, 0x7

    move-wide v2, v3

    :goto_2
    iput v1, v12, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v14, 0x4

    return-wide v2

    :cond_9
    const/4 v14, 0x6

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzad()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v5, 0x6

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x1

    iget v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v5, 0x1

    if-le v1, v2, :cond_0

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    iput v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg:I

    const/4 v5, 0x5

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg:I

    const/4 v5, 0x3

    return-void
.end method

.method private final zzf(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    :goto_0
    if-lez p1, :cond_2

    const/4 v8, 0x5

    const/16 v8, 0x1000

    move v1, v8

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v1, v8

    new-array v2, v1, [B

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    if-ge v3, v1, :cond_1

    const/4 v8, 0x6

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v8, 0x3

    sub-int v5, v1, v3

    const/4 v9, 0x4

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move v4, v8

    const/4 v9, -0x1

    move v5, v9

    if-eq v4, v5, :cond_0

    const/4 v8, 0x3

    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x6

    add-int/2addr v5, v4

    const/4 v9, 0x6

    iput v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x2

    :cond_1
    const/4 v9, 0x7

    sub-int/2addr p1, v1

    const/4 v9, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    return-object v0
.end method

.method private final zzg(I)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    if-le p1, v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v4

    move-object p1, v4

    throw p1

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method private final zzh(I)V
    .locals 10

    move-object v7, p0

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v9, 0x2

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x4

    sub-int v2, v0, v1

    const/4 v9, 0x2

    if-gt p1, v2, :cond_0

    const/4 v9, 0x4

    if-ltz p1, :cond_0

    const/4 v9, 0x1

    add-int/2addr v1, p1

    const/4 v9, 0x6

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x1

    if-ltz p1, :cond_6

    const/4 v9, 0x6

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x4

    add-int v3, v2, v1

    const/4 v9, 0x2

    add-int/2addr v3, p1

    const/4 v9, 0x2

    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v9, 0x6

    if-gt v3, v4, :cond_5

    const/4 v9, 0x5

    add-int/2addr v2, v1

    const/4 v9, 0x5

    iput v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x5

    sub-int/2addr v0, v1

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v1, v9

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v9, 0x4

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x3

    :goto_0
    if-ge v0, p1, :cond_2

    const/4 v9, 0x4

    sub-int v1, p1, v0

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v9, 0x2

    int-to-long v3, v1

    const/4 v9, 0x3

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/io/InputStream;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    cmp-long v5, v1, v5

    const/4 v9, 0x3

    if-ltz v5, :cond_1

    const/4 v9, 0x6

    cmp-long v3, v1, v3

    const/4 v9, 0x4

    if-gtz v3, :cond_1

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    long-to-int v1, v1

    const/4 v9, 0x4

    add-int/2addr v0, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#skip returned invalid result: "

    move-object v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "\nThe InputStream implementation is buggy."

    move-object v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x5

    add-int/2addr v1, v0

    const/4 v9, 0x1

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzad()V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x3

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x6

    add-int/2addr v1, v0

    const/4 v9, 0x4

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x4

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzad()V

    const/4 v9, 0x3

    if-ge v0, p1, :cond_4

    const/4 v9, 0x2

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v9, 0x2

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x4

    sub-int v1, v0, v1

    const/4 v9, 0x6

    iput v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v0, v9

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg(I)V

    const/4 v9, 0x6

    :goto_1
    sub-int v2, p1, v1

    const/4 v9, 0x5

    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v9, 0x6

    if-le v2, v3, :cond_3

    const/4 v9, 0x2

    add-int/2addr v1, v3

    const/4 v9, 0x2

    iput v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x4

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg(I)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    iput v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x6

    :cond_4
    const/4 v9, 0x5

    return-void

    :cond_5
    const/4 v9, 0x2

    sub-int/2addr v4, v2

    const/4 v9, 0x6

    sub-int/2addr v4, v1

    const/4 v9, 0x1

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh(I)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v9

    move-object p1, v9

    throw p1

    const/4 v9, 0x5
.end method

.method private final zzi(I)Z
    .locals 11

    move-object v7, p0

    :cond_0
    const/4 v10, 0x5

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x1

    add-int v1, v0, p1

    const/4 v10, 0x4

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v10, 0x1

    if-le v1, v2, :cond_7

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb:I

    const/4 v10, 0x1

    iget v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x6

    sub-int/2addr v1, v3

    const/4 v10, 0x3

    sub-int/2addr v1, v0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v4, v10

    if-le p1, v1, :cond_1

    const/4 v9, 0x5

    return v4

    :cond_1
    const/4 v10, 0x1

    add-int/2addr v3, v0

    const/4 v9, 0x6

    add-int/2addr v3, p1

    const/4 v9, 0x6

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v10, 0x5

    if-le v3, v1, :cond_2

    const/4 v10, 0x1

    return v4

    :cond_2
    const/4 v10, 0x3

    if-lez v0, :cond_4

    const/4 v9, 0x7

    if-le v2, v0, :cond_3

    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v10, 0x6

    sub-int/2addr v2, v0

    const/4 v9, 0x6

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x6

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v10, 0x3

    add-int/2addr v1, v0

    const/4 v9, 0x5

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v9, 0x6

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v10, 0x5

    sub-int/2addr v1, v0

    const/4 v9, 0x1

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v10, 0x1

    iput v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v10, 0x1

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v10, 0x7

    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v10, 0x5

    array-length v3, v1

    const/4 v9, 0x7

    sub-int/2addr v3, v2

    const/4 v10, 0x1

    iget v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb:I

    const/4 v9, 0x7

    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v10, 0x4

    sub-int/2addr v5, v6

    const/4 v9, 0x7

    sub-int/2addr v5, v2

    const/4 v9, 0x6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/io/InputStream;[BII)I

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v10, 0x3

    const/4 v9, -0x1

    move v1, v9

    if-lt v0, v1, :cond_6

    const/4 v10, 0x6

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v9, 0x4

    array-length v1, v1

    const/4 v10, 0x6

    if-gt v0, v1, :cond_6

    const/4 v10, 0x1

    if-lez v0, :cond_5

    const/4 v9, 0x7

    iget v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v9, 0x3

    add-int/2addr v1, v0

    const/4 v10, 0x5

    iput v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v10, 0x4

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzad()V

    const/4 v9, 0x3

    iget v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v10, 0x1

    if-lt v0, p1, :cond_0

    const/4 v9, 0x1

    const/4 v9, 0x1

    move p1, v9

    return p1

    :cond_5
    const/4 v9, 0x4

    return v4

    :cond_6
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    iget-object v1, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#read(byte[]) returned invalid result: "

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\nThe InputStream implementation is buggy."

    move-object v0, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_7
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v10, "refillBuffer() called when "

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " bytes were already available in buffer"

    move-object p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0

    const/4 v10, 0x4
.end method

.method private final zzj(I)[B
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zzb:[B

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v7, 0x4

    if-ltz p1, :cond_7

    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x1

    add-int v2, v0, v1

    const/4 v7, 0x3

    add-int/2addr v2, p1

    const/4 v8, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb:I

    const/4 v8, 0x4

    sub-int v3, v2, v3

    const/4 v7, 0x1

    if-gtz v3, :cond_6

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v8, 0x2

    if-gt v2, v3, :cond_5

    const/4 v8, 0x6

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v7, 0x6

    sub-int/2addr v0, v1

    const/4 v7, 0x2

    sub-int v1, p1, v0

    const/4 v7, 0x3

    const/16 v8, 0x1000

    move v2, v8

    if-lt v1, v2, :cond_2

    const/4 v8, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v7, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/io/InputStream;)I

    move-result v7

    move v2, v7

    if-gt v1, v2, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    return-object p1

    :cond_2
    const/4 v7, 0x5

    :goto_0
    new-array v1, p1, [B

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v7, 0x4

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x6

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v7, 0x6

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v7, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x3

    iput v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v7, 0x3

    iput v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x6

    iput v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v8, 0x3

    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzd:Ljava/io/InputStream;

    const/4 v7, 0x7

    sub-int v3, p1, v0

    const/4 v8, 0x7

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(Ljava/io/InputStream;[BII)I

    move-result v7

    move v2, v7

    const/4 v7, -0x1

    move v3, v7

    if-eq v2, v3, :cond_3

    const/4 v8, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v7, 0x4

    add-int/2addr v3, v2

    const/4 v8, 0x6

    iput v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v8, 0x2

    add-int/2addr v0, v2

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x3

    return-object v1

    :cond_5
    const/4 v7, 0x3

    sub-int/2addr v3, v0

    const/4 v7, 0x2

    sub-int/2addr v3, v1

    const/4 v8, 0x2

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh(I)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v7, 0x1

    :cond_6
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object p1, v8

    throw p1

    const/4 v8, 0x1

    :cond_7
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x1
.end method

.method private final zzy()B
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v6, 0x5

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v5, 0x4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v5, 0x4

    aget-byte v0, v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method private final zzz()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v6, 0x7

    sub-int/2addr v1, v0

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v2, v6

    if-ge v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg(I)V

    const/4 v6, 0x7

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v6, 0x1

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v6, 0x6

    add-int/lit8 v2, v0, 0x4

    const/4 v6, 0x7

    iput v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v6, 0x6

    aget-byte v2, v1, v0

    const/4 v6, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    aget-byte v3, v1, v3

    const/4 v6, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x1

    shl-int/lit8 v3, v3, 0x8

    const/4 v6, 0x5

    or-int/2addr v2, v3

    const/4 v6, 0x3

    add-int/lit8 v3, v0, 0x2

    const/4 v6, 0x6

    aget-byte v3, v1, v3

    const/4 v6, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x4

    shl-int/lit8 v3, v3, 0x10

    const/4 v6, 0x4

    or-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    aget-byte v0, v1, v0

    const/4 v6, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x2

    shl-int/lit8 v0, v0, 0x18

    const/4 v6, 0x7

    or-int/2addr v0, v2

    const/4 v6, 0x3

    return v0
.end method


# virtual methods
.method public final zza()D
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzab()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzz()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb(I)I
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_2

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v5, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x4

    add-int/2addr p1, v0

    const/4 v5, 0x5

    if-ltz p1, :cond_1

    const/4 v5, 0x6

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v4, 0x3

    if-gt p1, v0, :cond_0

    const/4 v5, 0x2

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzad()V

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v5

    move-object p1, v5

    throw p1

    const/4 v4, 0x4
.end method

.method public final zzc()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v5, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final zzc(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi:I

    const/4 v3, 0x2

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v3

    move-object p1, v3

    throw p1

    const/4 v3, 0x2
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzd(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzk:I

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzad()V

    const/4 v3, 0x7

    return-void
.end method

.method public final zze()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzz()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zze(I)Z
    .locals 8

    move-object v5, p0

    and-int/lit8 v0, p1, 0x7

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_5

    const/4 v7, 0x4

    if-eq v0, v2, :cond_4

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v3, v7

    if-eq v0, v3, :cond_3

    const/4 v7, 0x3

    const/4 v7, 0x4

    move v3, v7

    const/4 v7, 0x3

    move v4, v7

    if-eq v0, v4, :cond_2

    const/4 v7, 0x5

    if-eq v0, v3, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x5

    move p1, v7

    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh(I)V

    const/4 v7, 0x3

    return v2

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzu()V

    const/4 v7, 0x6

    return v1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzv()V

    const/4 v7, 0x3

    ushr-int/2addr p1, v4

    const/4 v7, 0x3

    shl-int/2addr p1, v4

    const/4 v7, 0x4

    or-int/2addr p1, v3

    const/4 v7, 0x4

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc(I)V

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v7

    move p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh(I)V

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x3

    const/16 v7, 0x8

    move p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh(I)V

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x4

    iget p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x1

    sub-int/2addr p1, v0

    const/4 v7, 0x6

    const/16 v7, 0xa

    move v0, v7

    if-lt p1, v0, :cond_7

    const/4 v7, 0x5

    :goto_0
    if-ge v1, v0, :cond_6

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v7, 0x6

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x2

    iput v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x4

    aget-byte p1, p1, v3

    const/4 v7, 0x6

    if-gez p1, :cond_8

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x4

    :cond_7
    const/4 v7, 0x7

    :goto_1
    if-ge v1, v0, :cond_9

    const/4 v7, 0x4

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzy()B

    move-result v7

    move p1, v7

    if-gez p1, :cond_8

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_8
    const/4 v7, 0x4

    return v2

    :cond_9
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v7

    move-object p1, v7

    throw p1

    const/4 v7, 0x1
.end method

.method public final zzf()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzg()I
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzz()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzh()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzi()I
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi:I

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v5

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi:I

    const/4 v5, 0x7

    ushr-int/lit8 v1, v0, 0x3

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v5

    move-object v0, v5

    throw v0

    const/4 v5, 0x6
.end method

.method public final zzj()I
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzk()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzm()J
    .locals 10

    move-object v6, p0

    const-wide/16 v0, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    const/16 v9, 0x40

    move v3, v9

    if-ge v2, v3, :cond_1

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzy()B

    move-result v9

    move v3, v9

    and-int/lit8 v4, v3, 0x7f

    const/4 v9, 0x3

    int-to-long v4, v4

    const/4 v9, 0x2

    shl-long/2addr v4, v2

    const/4 v9, 0x1

    or-long/2addr v0, v4

    const/4 v9, 0x1

    and-int/lit16 v3, v3, 0x80

    const/4 v8, 0x7

    if-nez v3, :cond_0

    const/4 v8, 0x2

    return-wide v0

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x7

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v9, 0x3
.end method

.method public final zzn()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzac()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v8

    move v0, v8

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v8, 0x1

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    if-gt v0, v1, :cond_0

    const/4 v8, 0x2

    if-lez v0, :cond_0

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v8, 0x4

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v8

    move-object v1, v8

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x1

    add-int/2addr v2, v0

    const/4 v8, 0x3

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x4

    return-object v1

    :cond_0
    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    const/4 v8, 0x6

    return-object v0

    :cond_1
    const/4 v8, 0x1

    if-ltz v0, :cond_4

    const/4 v8, 0x6

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj(I)[B

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_2
    const/4 v8, 0x7

    iget v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x6

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v8, 0x1

    sub-int v3, v2, v1

    const/4 v8, 0x4

    iget v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v8, 0x1

    add-int/2addr v4, v2

    const/4 v8, 0x7

    iput v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzj:I

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x4

    iput v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v8, 0x3

    sub-int v4, v0, v3

    const/4 v8, 0x7

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf(I)Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    new-array v0, v0, [B

    const/4 v8, 0x2

    iget-object v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v8, 0x5

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, [B

    const/4 v8, 0x5

    array-length v5, v4

    const/4 v8, 0x4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    array-length v4, v4

    const/4 v8, 0x5

    add-int/2addr v3, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_4
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v8

    move-object v0, v8

    throw v0

    const/4 v8, 0x4
.end method

.method public final zzr()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_0

    const/4 v8, 0x1

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v7, 0x5

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    if-gt v0, v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v8, 0x7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x1

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x3

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x3

    add-int/2addr v2, v0

    const/4 v7, 0x6

    iput v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x3

    return-object v1

    :cond_0
    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x6

    const-string v8, ""

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v7, 0x1

    if-ltz v0, :cond_3

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v8, 0x4

    if-gt v0, v1, :cond_2

    const/4 v7, 0x2

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg(I)V

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v8, 0x6

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v8, 0x3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v8, 0x3

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x7

    add-int/2addr v2, v0

    const/4 v8, 0x3

    iput v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x5

    return-object v1

    :cond_2
    const/4 v8, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v5, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(IZ)[B

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v8, 0x7

    return-object v1

    :cond_3
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v7

    move-object v0, v7

    throw v0

    const/4 v7, 0x5
.end method

.method public final zzs()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzaa()I

    move-result v6

    move v0, v6

    iget v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v6, 0x6

    sub-int v3, v2, v1

    const/4 v7, 0x4

    if-gt v0, v3, :cond_0

    const/4 v6, 0x6

    if-lez v0, :cond_0

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v7, 0x6

    add-int v3, v1, v0

    const/4 v6, 0x1

    iput v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x1

    const-string v6, ""

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v6, 0x5

    if-ltz v0, :cond_3

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-gt v0, v2, :cond_2

    const/4 v6, 0x6

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg(I)V

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zze:[B

    const/4 v6, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza(IZ)[B

    move-result-object v6

    move-object v2, v6

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zzb([BII)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_3
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object v7

    move-object v0, v7

    throw v0

    const/4 v7, 0x6
.end method

.method public final zzw()Z
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzh:I

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzf:I

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi(I)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzx()Z
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzac()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v0, v6

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    return v0
.end method
