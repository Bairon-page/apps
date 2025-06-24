.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzajr;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    array-length p2, p1

    const/4 v4, 0x4

    sub-int/2addr p2, p3

    const/4 v4, 0x4

    or-int/2addr p2, p3

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    if-ltz p2, :cond_0

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v4, 0x4

    iput v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v4, 0x4

    iput p3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    array-length p1, p1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p3, v4

    filled-new-array {p1, v0, p3}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    move-object p3, v4

    invoke-static {v1, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v4, "buffer"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1
.end method

.method private final zzc([BII)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v4, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v4, 0x4

    add-int/2addr p1, p3

    const/4 v4, 0x6

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v4, 0x3

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v4, 0x4

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v4, 0x2

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    const/4 v4, 0x2

    throw p2

    const/4 v4, 0x5
.end method


# virtual methods
.method public final zza()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v5, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final zza(B)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x7

    :try_start_1
    const/4 v6, 0x7

    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x5

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v6, 0x3

    iget v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v1

    const/4 v6, 0x1
.end method

.method public final zza([BII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc([BII)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzk(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move p1, v6

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzb(IZ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x3

    int-to-byte p1, p2

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(B)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V

    const/4 v3, 0x4

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .locals 4

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    const/4 v3, 0x2

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    mul-int/lit8 v1, v1, 0x3

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v2, v7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v7

    move v2, v7

    if-ne v2, v1, :cond_0

    const/4 v7, 0x3

    add-int v1, v0, v2

    const/4 v7, 0x5

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()I

    move-result v7

    move v4, v7

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;[BII)I

    move-result v7

    move v1, v7

    iput v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x4

    sub-int v3, v1, v0

    const/4 v7, 0x1

    sub-int/2addr v3, v2

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v7, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x7

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;)I

    move-result v7

    move v1, v7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()I

    move-result v7

    move v3, v7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;[BII)I

    move-result v7

    move v1, v7

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzane; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v7, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x7

    :goto_1
    iput v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x4

    invoke-virtual {v5, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzane;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final zzb([BII)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc([BII)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzc()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    const/4 v3, 0x2

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x2

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v3, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    const/4 v3, 0x5

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x4

    const/4 v6, 0x2

    move v2, v6

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzk(II)V

    const/4 v5, 0x5

    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zzf(IJ)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzf(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zzf(J)V
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v8, 0x3

    const/16 v8, 0x8

    move v1, v8

    :try_start_0
    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v8, 0x4

    long-to-int v3, p1

    const/4 v8, 0x7

    int-to-byte v3, v3

    const/4 v8, 0x6

    aput-byte v3, v2, v0

    const/4 v8, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x6

    shr-long v4, p1, v1

    const/4 v8, 0x6

    long-to-int v4, v4

    const/4 v8, 0x5

    int-to-byte v4, v4

    const/4 v8, 0x5

    aput-byte v4, v2, v3

    const/4 v8, 0x6

    add-int/lit8 v3, v0, 0x2

    const/4 v8, 0x5

    const/16 v8, 0x10

    move v4, v8

    shr-long v4, p1, v4

    const/4 v8, 0x1

    long-to-int v4, v4

    const/4 v8, 0x1

    int-to-byte v4, v4

    const/4 v8, 0x7

    aput-byte v4, v2, v3

    const/4 v8, 0x3

    add-int/lit8 v3, v0, 0x3

    const/4 v8, 0x6

    const/16 v8, 0x18

    move v4, v8

    shr-long v4, p1, v4

    const/4 v8, 0x6

    long-to-int v4, v4

    const/4 v8, 0x6

    int-to-byte v4, v4

    const/4 v8, 0x7

    aput-byte v4, v2, v3

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x4

    const/4 v8, 0x2

    const/16 v8, 0x20

    move v4, v8

    shr-long v4, p1, v4

    const/4 v8, 0x2

    long-to-int v4, v4

    const/4 v8, 0x4

    int-to-byte v4, v4

    const/4 v8, 0x4

    aput-byte v4, v2, v3

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x5

    const/4 v8, 0x4

    const/16 v8, 0x28

    move v4, v8

    shr-long v4, p1, v4

    const/4 v8, 0x4

    long-to-int v4, v4

    const/4 v8, 0x7

    int-to-byte v4, v4

    const/4 v8, 0x5

    aput-byte v4, v2, v3

    const/4 v8, 0x1

    add-int/lit8 v3, v0, 0x6

    const/4 v8, 0x7

    const/16 v8, 0x30

    move v4, v8

    shr-long v4, p1, v4

    const/4 v8, 0x5

    long-to-int v4, v4

    const/4 v8, 0x7

    int-to-byte v4, v4

    const/4 v8, 0x3

    aput-byte v4, v2, v3

    const/4 v8, 0x5

    add-int/lit8 v3, v0, 0x7

    const/4 v8, 0x6

    const/16 v8, 0x38

    move v4, v8

    shr-long/2addr p1, v4

    const/4 v8, 0x6

    long-to-int p1, p1

    const/4 v8, 0x5

    int-to-byte p1, p1

    const/4 v8, 0x5

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    const/4 v8, 0x4

    iput v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v8, 0x2

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v8, 0x5

    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v8, 0x6

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    const/4 v8, 0x1

    throw p2

    const/4 v8, 0x4
.end method

.method public final zzg(II)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzi(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzh(II)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzh(IJ)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v4, 0x3

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(J)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzh(J)V
    .locals 13

    move-object v10, p0

    iget v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v12, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzd()Z

    move-result v12

    move v1, v12

    const/4 v12, 0x7

    move v2, v12

    const-wide/16 v3, 0x0

    const/4 v12, 0x7

    const-wide/16 v5, -0x80

    const/4 v12, 0x2

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza()I

    move-result v12

    move v1, v12

    const/16 v12, 0xa

    move v7, v12

    if-lt v1, v7, :cond_1

    const/4 v12, 0x5

    :goto_0
    and-long v7, p1, v5

    const/4 v12, 0x1

    cmp-long v1, v7, v3

    const/4 v12, 0x2

    if-nez v1, :cond_0

    const/4 v12, 0x6

    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v12, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v12, 0x6

    int-to-long v3, v0

    const/4 v12, 0x3

    long-to-int p1, p1

    const/4 v12, 0x3

    int-to-byte p1, p1

    const/4 v12, 0x2

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    const/4 v12, 0x6

    goto :goto_2

    :cond_0
    const/4 v12, 0x2

    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v12, 0x7

    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x4

    int-to-long v8, v0

    const/4 v12, 0x1

    long-to-int v0, p1

    const/4 v12, 0x4

    or-int/lit16 v0, v0, 0x80

    const/4 v12, 0x4

    int-to-byte v0, v0

    const/4 v12, 0x7

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzana;->zza([BJB)V

    const/4 v12, 0x1

    ushr-long/2addr p1, v2

    const/4 v12, 0x4

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    :goto_1
    and-long v7, p1, v5

    const/4 v12, 0x6

    cmp-long v1, v7, v3

    const/4 v12, 0x7

    if-nez v1, :cond_2

    const/4 v12, 0x1

    :try_start_0
    const/4 v12, 0x3

    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    const/4 v12, 0x1

    long-to-int p1, p1

    const/4 v12, 0x7

    int-to-byte p1, p1

    const/4 v12, 0x1

    :try_start_1
    const/4 v12, 0x6

    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iput v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v12, 0x4

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    :try_start_2
    const/4 v12, 0x7

    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v7, v0, 0x1

    const/4 v12, 0x7

    long-to-int v8, p1

    const/4 v12, 0x2

    or-int/lit16 v8, v8, 0x80

    const/4 v12, 0x1

    int-to-byte v8, v8

    const/4 v12, 0x4

    :try_start_3
    const/4 v12, 0x5

    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    ushr-long/2addr p1, v2

    const/4 v12, 0x6

    move v0, v7

    goto :goto_1

    :catch_2
    move-exception p1

    move v0, v7

    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v12, 0x3

    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v12, 0x6

    const/4 v12, 0x1

    move v2, v12

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    const/4 v12, 0x2

    throw p2

    const/4 v12, 0x3
.end method

.method public final zzi(I)V
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v1, v7

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B

    const/4 v7, 0x4

    int-to-byte v3, p1

    const/4 v7, 0x5

    aput-byte v3, v2, v0

    const/4 v7, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x7

    shr-int/lit8 v4, p1, 0x8

    const/4 v7, 0x2

    int-to-byte v4, v4

    const/4 v7, 0x4

    aput-byte v4, v2, v3

    const/4 v7, 0x6

    add-int/lit8 v3, v0, 0x2

    const/4 v7, 0x3

    shr-int/lit8 v4, p1, 0x10

    const/4 v7, 0x6

    int-to-byte v4, v4

    const/4 v7, 0x1

    aput-byte v4, v2, v3

    const/4 v7, 0x1

    add-int/lit8 v3, v0, 0x3

    const/4 v7, 0x3

    shr-int/lit8 p1, p1, 0x18

    const/4 v7, 0x5

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    const/4 v7, 0x1

    iput v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception p1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v7, 0x6

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    const/4 v7, 0x6

    throw v2

    const/4 v7, 0x2
.end method

.method public final zzj(I)V
    .locals 5

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    int-to-long v0, p1

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(J)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzj(II)V
    .locals 4

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    or-int/2addr p1, p2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzk(II)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzl(I)V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v6, 0x5

    :goto_0
    and-int/lit8 v1, p1, -0x80

    const/4 v7, 0x3

    if-nez v1, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    const/4 v7, 0x5

    int-to-byte p1, p1

    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x3

    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzd:I

    const/4 v7, 0x3

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    :try_start_2
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzb:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x5

    or-int/lit16 v3, p1, 0x80

    const/4 v7, 0x7

    int-to-byte v3, v3

    const/4 v6, 0x5

    :try_start_3
    const/4 v6, 0x2

    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    const/4 v7, 0x5

    move v0, v2

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v7, 0x2

    iget v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zza;->zzc:I

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(IIILjava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    const/4 v7, 0x5
.end method
