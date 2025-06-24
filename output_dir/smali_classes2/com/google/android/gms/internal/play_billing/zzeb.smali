.class final Lcom/google/android/gms/internal/play_billing/zzeb;
.super Lcom/google/android/gms/internal/play_billing/zzee;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzee;-><init>(Lcom/google/android/gms/internal/play_billing/zzed;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    array-length p2, p1

    const/4 v4, 0x7

    sub-int v0, p2, p3

    const/4 v4, 0x7

    or-int/2addr v0, p3

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-ltz v0, :cond_0

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v4, 0x1

    iput v1, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v4, 0x5

    iput p3, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p3, v4

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    const-string v4, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p3, v4

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x7
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public final zzb(B)V
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v6, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v6, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x4

    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x7

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v7, 0x5

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object v2, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x7
.end method

.method public final zzc([BII)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    iget-object p2, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v4, 0x2

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v5, 0x5

    add-int/2addr p1, p3

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p3, v5

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    const-string v4, "Pos: %d, limit: %d, len: %d"

    move-object v0, v4

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p2

    const/4 v5, 0x4
.end method

.method public final zzd(IZ)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzb(B)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzdw;)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd()I

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzh(Lcom/google/android/gms/internal/play_billing/zzdm;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzf(II)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    or-int/lit8 p1, p1, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzg(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zzg(I)V
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v7, 0x5

    iget v1, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x4

    iput v2, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v7, 0x5

    int-to-byte v3, v3

    const/4 v7, 0x5

    aput-byte v3, v0, v1

    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x2

    const/4 v7, 0x4

    iput v3, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x7

    shr-int/lit8 v4, p1, 0x8

    const/4 v7, 0x1

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x4

    int-to-byte v4, v4

    const/4 v7, 0x4

    aput-byte v4, v0, v2

    const/4 v7, 0x3

    add-int/lit8 v2, v1, 0x3

    const/4 v7, 0x7

    iput v2, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x5

    shr-int/lit8 v4, p1, 0x10

    const/4 v7, 0x2

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x7

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, v0, v3

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x4

    const/4 v7, 0x2

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x5

    shr-int/lit8 p1, p1, 0x18

    const/4 v7, 0x5

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x2

    int-to-byte p1, p1

    const/4 v7, 0x2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v7, 0x4

    iget v1, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Pos: %d, limit: %d, len: %d"

    move-object v2, v7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x3
.end method

.method public final zzh(IJ)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzi(J)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzi(J)V
    .locals 11

    move-object v7, p0

    :try_start_0
    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v9, 0x6

    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v10, 0x4

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x1

    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v10, 0x7

    long-to-int v3, p1

    const/4 v9, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x3

    int-to-byte v3, v3

    const/4 v9, 0x1

    aput-byte v3, v0, v1

    const/4 v9, 0x5

    add-int/lit8 v3, v1, 0x2

    const/4 v10, 0x7

    iput v3, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v10, 0x1

    const/16 v9, 0x8

    move v4, v9

    shr-long v5, p1, v4

    const/4 v9, 0x6

    long-to-int v5, v5

    const/4 v9, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x6

    int-to-byte v5, v5

    const/4 v10, 0x4

    aput-byte v5, v0, v2

    const/4 v9, 0x7

    add-int/lit8 v2, v1, 0x3

    const/4 v10, 0x3

    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v9, 0x1

    const/16 v10, 0x10

    move v5, v10

    shr-long v5, p1, v5

    const/4 v10, 0x7

    long-to-int v5, v5

    const/4 v9, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x5

    int-to-byte v5, v5

    const/4 v10, 0x6

    aput-byte v5, v0, v3

    const/4 v10, 0x1

    add-int/lit8 v3, v1, 0x4

    const/4 v10, 0x4

    iput v3, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v10, 0x3

    const/16 v10, 0x18

    move v5, v10

    shr-long v5, p1, v5

    const/4 v9, 0x7

    long-to-int v5, v5

    const/4 v10, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x3

    int-to-byte v5, v5

    const/4 v10, 0x7

    aput-byte v5, v0, v2

    const/4 v10, 0x5

    add-int/lit8 v2, v1, 0x5

    const/4 v9, 0x7

    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v10, 0x5

    const/16 v9, 0x20

    move v5, v9

    shr-long v5, p1, v5

    const/4 v9, 0x7

    long-to-int v5, v5

    const/4 v9, 0x4

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x1

    int-to-byte v5, v5

    const/4 v10, 0x5

    aput-byte v5, v0, v3

    const/4 v9, 0x4

    add-int/lit8 v3, v1, 0x6

    const/4 v10, 0x4

    iput v3, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v9, 0x5

    const/16 v10, 0x28

    move v5, v10

    shr-long v5, p1, v5

    const/4 v10, 0x4

    long-to-int v5, v5

    const/4 v9, 0x5

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x4

    int-to-byte v5, v5

    const/4 v10, 0x3

    aput-byte v5, v0, v2

    const/4 v10, 0x4

    add-int/lit8 v2, v1, 0x7

    const/4 v10, 0x2

    iput v2, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v9, 0x3

    const/16 v10, 0x30

    move v5, v10

    shr-long v5, p1, v5

    const/4 v9, 0x5

    long-to-int v5, v5

    const/4 v10, 0x1

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x2

    int-to-byte v5, v5

    const/4 v9, 0x1

    aput-byte v5, v0, v3

    const/4 v9, 0x5

    add-int/2addr v1, v4

    const/4 v9, 0x7

    iput v1, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v9, 0x7

    const/16 v9, 0x38

    move v1, v9

    shr-long/2addr p1, v1

    const/4 v9, 0x3

    long-to-int p1, p1

    const/4 v10, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v9, 0x2

    int-to-byte p1, p1

    const/4 v9, 0x4

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v10, 0x4

    iget v0, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    const/4 v10, 0x1

    move v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Pos: %d, limit: %d, len: %d"

    move-object v1, v10

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    throw p2

    const/4 v10, 0x5
.end method

.method public final zzj(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzk(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzk(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    int-to-long v0, p1

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzs(J)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzl([BII)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc([BII)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzn(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v1, v8

    mul-int/lit8 v1, v1, 0x3

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzee;->zzx(I)I

    move-result v8

    move v2, v8

    if-ne v2, v1, :cond_0

    const/4 v7, 0x4

    add-int v1, v0, v2

    const/4 v7, 0x2

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v7, 0x2

    iget v4, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v7, 0x5

    sub-int/2addr v4, v1

    const/4 v8, 0x5

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v1, v7

    iput v0, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v8, 0x2

    sub-int v3, v1, v0

    const/4 v8, 0x6

    sub-int/2addr v3, v2

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v7, 0x3

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzc(Ljava/lang/CharSequence;)I

    move-result v7

    move v1, v7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v8, 0x5

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v8, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v7, 0x3

    sub-int/2addr v3, v2

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhs;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzhr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v8, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    throw v0

    const/4 v7, 0x4

    :goto_1
    iput v0, v5, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x7

    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzhr;)V

    const/4 v8, 0x2

    return-void
.end method

.method public final zzo(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    or-int/2addr p1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzp(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzq(I)V
    .locals 8

    move-object v4, p0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x6

    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x4

    int-to-byte p1, p1

    const/4 v7, 0x4

    aput-byte p1, v0, v1

    const/4 v7, 0x5

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v7, 0x2

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x2

    iput v2, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v6, 0x3

    and-int/lit8 v2, p1, 0x7f

    const/4 v6, 0x6

    or-int/lit16 v2, v2, 0x80

    const/4 v7, 0x5

    int-to-byte v2, v2

    const/4 v7, 0x6

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v6, 0x3

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iget v2, v4, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Pos: %d, limit: %d, len: %d"

    move-object v2, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v0

    const/4 v6, 0x3
.end method

.method public final zzr(IJ)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzq(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzs(J)V

    const/4 v2, 0x7

    return-void
.end method

.method public final zzs(J)V
    .locals 12

    move-object v9, p0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzee;->zzC()Z

    move-result v11

    move v0, v11

    const/4 v11, 0x7

    move v1, v11

    const-wide/16 v2, 0x0

    const/4 v11, 0x2

    const-wide/16 v4, -0x80

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    iget v0, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v11, 0x1

    iget v6, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x3

    sub-int/2addr v0, v6

    const/4 v11, 0x3

    const/16 v11, 0xa

    move v6, v11

    if-lt v0, v6, :cond_1

    const/4 v11, 0x4

    :goto_0
    and-long v6, p1, v4

    const/4 v11, 0x3

    cmp-long v0, v6, v2

    const/4 v11, 0x3

    long-to-int v6, p1

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v11, 0x6

    iget p2, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v11, 0x6

    iput v0, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x4

    int-to-long v0, p2

    const/4 v11, 0x6

    int-to-byte p2, v6

    const/4 v11, 0x4

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzn([BJB)V

    const/4 v11, 0x4

    return-void

    :cond_0
    const/4 v11, 0x1

    iget-object v0, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v11, 0x7

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x5

    add-int/lit8 v8, v7, 0x1

    const/4 v11, 0x7

    iput v8, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x5

    int-to-long v7, v7

    const/4 v11, 0x4

    and-int/lit8 v6, v6, 0x7f

    const/4 v11, 0x3

    or-int/lit16 v6, v6, 0x80

    const/4 v11, 0x6

    int-to-byte v6, v6

    const/4 v11, 0x5

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzhn;->zzn([BJB)V

    const/4 v11, 0x1

    ushr-long/2addr p1, v1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    :goto_1
    and-long v6, p1, v4

    const/4 v11, 0x6

    cmp-long v0, v6, v2

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x7

    iget-object v0, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v11, 0x1

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x5

    iput v2, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x3

    long-to-int p1, p1

    const/4 v11, 0x3

    int-to-byte p1, p1

    const/4 v11, 0x2

    aput-byte p1, v0, v1

    const/4 v11, 0x6

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    iget-object v0, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zzc:[B

    const/4 v11, 0x6

    iget v6, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x7

    add-int/lit8 v7, v6, 0x1

    const/4 v11, 0x7

    iput v7, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x4

    long-to-int v7, p1

    const/4 v11, 0x4

    and-int/lit8 v7, v7, 0x7f

    const/4 v11, 0x7

    or-int/lit16 v7, v7, 0x80

    const/4 v11, 0x2

    int-to-byte v7, v7

    const/4 v11, 0x4

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    const/4 v11, 0x2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzec;

    const/4 v11, 0x7

    iget v0, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zze:I

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/zzeb;->zzd:I

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x1

    move v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v11

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Pos: %d, limit: %d, len: %d"

    move-object v1, v11

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x4
.end method
