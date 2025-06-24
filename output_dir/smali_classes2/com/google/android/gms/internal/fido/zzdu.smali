.class public final Lcom/google/android/gms/internal/fido/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private zzb:Lcom/google/android/gms/internal/fido/zzdt;

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/internal/fido/zzdv;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x8

    move v0, v3

    new-array v0, v0, [B

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzdv;->zza()Lcom/google/android/gms/internal/fido/zzdv;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    const/4 v3, 0x5

    return-void
.end method

.method private final zzh()J
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/16 v3, 0x55cd

    const/16 v3, 0x18

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v1

    int-to-long v3, v1

    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    return-wide v3

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v1

    const-wide/16 v4, 0xff

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, 0x4

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iput-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    int-to-long v1, v1

    and-long/2addr v1, v4

    return-wide v1

    :cond_1
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v1

    const/16 v2, 0x6bce

    const/16 v2, 0x19

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x6100

    const/16 v9, 0x8

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    aget-byte v2, v1, v7

    int-to-long v2, v2

    aget-byte v1, v1, v6

    int-to-long v6, v1

    and-long v1, v2, v4

    shl-long/2addr v1, v9

    and-long v3, v6, v4

    or-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v1

    const/16 v2, 0x1fff

    const/16 v2, 0x1a

    const/16 v10, 0x1ba5

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x7

    const/4 v12, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    aget-byte v2, v1, v7

    int-to-long v12, v2

    aget-byte v2, v1, v6

    int-to-long v6, v2

    aget-byte v2, v1, v8

    int-to-long v14, v2

    aget-byte v1, v1, v11

    int-to-long v1, v1

    and-long v11, v12, v4

    and-long/2addr v6, v4

    and-long v13, v14, v4

    shl-long/2addr v11, v3

    shl-long/2addr v6, v10

    or-long/2addr v6, v11

    shl-long v8, v13, v9

    or-long/2addr v6, v8

    and-long/2addr v1, v4

    or-long/2addr v1, v6

    return-wide v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v1

    const/16 v2, 0x6ace

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzc:[B

    aget-byte v2, v1, v7

    int-to-long v13, v2

    aget-byte v2, v1, v6

    int-to-long v6, v2

    aget-byte v2, v1, v8

    int-to-long v9, v2

    aget-byte v2, v1, v11

    move-wide/from16 v16, v9

    int-to-long v8, v2

    aget-byte v2, v1, v12

    int-to-long v11, v2

    const/4 v2, 0x5

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    move-wide/from16 v18, v11

    int-to-long v10, v2

    const/4 v2, 0x7

    const/4 v2, 0x6

    aget-byte v2, v1, v2

    int-to-long v3, v2

    const/4 v2, 0x4

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const-wide/16 v20, 0xff

    and-long v13, v13, v20

    and-long v5, v6, v20

    and-long v16, v16, v20

    and-long v7, v8, v20

    and-long v18, v18, v20

    and-long v9, v10, v20

    and-long v3, v3, v20

    const/16 v11, 0x66bb

    const/16 v11, 0x38

    shl-long/2addr v13, v11

    const/16 v11, 0x1cbe

    const/16 v11, 0x30

    shl-long/2addr v5, v11

    or-long/2addr v5, v13

    const/16 v11, 0x3201

    const/16 v11, 0x28

    shl-long v13, v16, v11

    or-long/2addr v5, v13

    const/16 v11, 0x1333

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    const/16 v7, 0x7ba1

    const/16 v7, 0x18

    shl-long v7, v18, v7

    or-long/2addr v5, v7

    const/16 v7, 0x58c7

    const/16 v7, 0x10

    shl-long v7, v9, v7

    or-long/2addr v5, v7

    const/16 v7, 0x193b

    const/16 v7, 0x8

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    iget-object v2, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "invalid additional information %s for major type %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzi()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v5, "expected definite length but found %s"

    move-object v2, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x7
.end method

.method private final zzj(B)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v4

    move v0, v4

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x4

    shr-int/lit8 p1, p1, 0x5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    and-int/lit8 p1, p1, 0x7

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result v4

    move v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "expected major type %s but found %s"

    move-object v1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x5
.end method

.method private final zzk([BI)V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-eq v0, p2, :cond_1

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    const/4 v6, 0x5

    sub-int v2, p2, v0

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    move v1, v6

    const/4 v6, -0x1

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/io/EOFException;

    const/4 v6, 0x3

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v5, 0x1

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x7

    return-void
.end method

.method private final zzl()[B
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-ltz v2, :cond_1

    const/4 v6, 0x4

    const-wide/32 v2, 0x7fffffff

    const/4 v6, 0x2

    cmp-long v2, v0, v2

    const/4 v6, 0x1

    if-gtz v2, :cond_1

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6

    move v2, v6

    int-to-long v2, v2

    const/4 v6, 0x3

    cmp-long v2, v2, v0

    const/4 v6, 0x4

    if-ltz v2, :cond_0

    const/4 v6, 0x7

    long-to-int v0, v0

    const/4 v6, 0x4

    new-array v1, v0, [B

    const/4 v6, 0x5

    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzk([BI)V

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/io/EOFException;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x1

    const v1, 0x7fffffff

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v6, "the maximum supported byte/text string length is %s bytes"

    move-object v2, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x2
.end method


# virtual methods
.method public final close()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    const/4 v3, 0x2

    return-void
.end method

.method public final zza()J
    .locals 8

    move-object v4, p0

    const/16 v6, -0x80

    move v0, v6

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x5

    if-ltz v2, :cond_1

    const/4 v6, 0x7

    if-lez v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v6, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x2

    return-wide v0

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x2

    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v7, "the maximum supported array length is %s"

    move-object v2, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x7
.end method

.method public final zzb()J
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v7

    move v0, v7

    const/16 v7, 0x20

    move v1, v7

    if-ne v0, v1, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    invoke-direct {v5}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    cmp-long v3, v1, v3

    const/4 v7, 0x2

    if-ltz v3, :cond_2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    return-wide v1

    :cond_1
    const/4 v7, 0x2

    not-long v0, v1

    const/4 v7, 0x5

    return-wide v0

    :cond_2
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x3

    const-wide v1, 0x7fffffffffffffffL

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "the maximum supported unsigned/negative integer is %s"

    move-object v2, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "expected major type 0 or 1 but found %s"

    move-object v2, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x4
.end method

.method public final zzc()J
    .locals 8

    move-object v5, p0

    const/16 v7, -0x60

    move v0, v7

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/gms/internal/fido/zzdu;->zzi()V

    const/4 v7, 0x2

    invoke-direct {v5}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    cmp-long v2, v0, v2

    const/4 v7, 0x2

    if-ltz v2, :cond_1

    const/4 v7, 0x3

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v7, 0x3

    cmp-long v3, v0, v3

    const/4 v7, 0x1

    if-gtz v3, :cond_1

    const/4 v7, 0x4

    if-lez v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v7, 0x3

    add-long v3, v0, v0

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/fido/zzdv;->zzg(J)V

    const/4 v7, 0x7

    :cond_0
    const/4 v7, 0x4

    return-wide v0

    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x2

    const-string v7, "the maximum supported map length is 4611686018427387903L"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x2
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzdt;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v6, 0x4

    if-nez v0, :cond_5

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zza:Ljava/io/InputStream;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    move v0, v5

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzb()V

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>(I)V

    const/4 v6, 0x7

    iput-object v1, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    move-result v5

    move v0, v5

    const/16 v5, -0x80

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v6, 0x5

    const/16 v5, -0x60

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v6, 0x7

    const/16 v5, -0x40

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v6, 0x2

    const/16 v6, -0x20

    move v1, v6

    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    const/16 v5, 0x20

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    const/16 v5, 0x40

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    const/16 v5, 0x60

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v5, 0x1

    const-wide/16 v1, -0x2

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    move-result v6

    move v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    const-string v5, "invalid major type: %s"

    move-object v2, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v0

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v6, 0x4

    const-wide/16 v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzdv;->zze(J)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzc()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzd()V

    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzd:Lcom/google/android/gms/internal/fido/zzdv;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdv;->zzf()V

    const/4 v6, 0x3

    :cond_5
    const/4 v6, 0x2

    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const/16 v5, 0x60

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    move-result-object v5

    move-object v1, v5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final zzf()Z
    .locals 6

    move-object v3, p0

    const/16 v5, -0x20

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzdu;->zzb:Lcom/google/android/gms/internal/fido/zzdt;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    move-result v5

    move v0, v5

    const/16 v5, 0x18

    move v1, v5

    if-gt v0, v1, :cond_2

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/gms/internal/fido/zzdu;->zzh()J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v5, 0x5

    const/16 v5, 0x14

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x15

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "expected FALSE or TRUE"

    move-object v2, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "expected simple value"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v5, 0x4
.end method

.method public final zzg()[B
    .locals 4

    move-object v1, p0

    const/16 v3, 0x40

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzdu;->zzj(B)V

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/fido/zzdu;->zzl()[B

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
