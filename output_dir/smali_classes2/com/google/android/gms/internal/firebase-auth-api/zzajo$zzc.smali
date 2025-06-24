.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzajo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzf:Ljava/io/OutputStream;

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v3, "out"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method private final zzc([BII)V
    .locals 7

    move-object v3, p0

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    const/4 v6, 0x2

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v6, 0x5

    sub-int v2, v0, v1

    const/4 v6, 0x7

    if-lt v2, p3, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    const/4 v5, 0x2

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    iget p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v5, 0x2

    add-int/2addr p1, p3

    const/4 v6, 0x5

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    const/4 v6, 0x5

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    add-int/2addr p2, v0

    const/4 v5, 0x6

    sub-int/2addr p3, v0

    const/4 v6, 0x3

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    const/4 v6, 0x7

    iput v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v6, 0x6

    iget v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    const/4 v6, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x3

    iput v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zze()V

    const/4 v5, 0x7

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    const/4 v5, 0x6

    if-gt p3, v0, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iput p3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzf:Ljava/io/OutputStream;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v5, 0x1

    :goto_0
    iget p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    const/4 v6, 0x4

    add-int/2addr p1, p3

    const/4 v6, 0x6

    iput p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    const/4 v6, 0x2

    return-void
.end method

.method private final zze()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzf:Ljava/io/OutputStream;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    const/4 v6, 0x1

    iget v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x2

    iput v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x2

    return-void
.end method

.method private final zzo(I)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    const/4 v4, 0x5

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x1

    if-ge v0, p1, :cond_0

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zze()V

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public final zza(B)V
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v5, 0x7

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zze()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb(B)V

    const/4 v5, 0x1

    return-void
.end method

.method public final zza([BII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzc([BII)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzk(II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x5

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V

    const/4 v5, 0x4

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzb(IZ)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xb

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzl(II)V

    const/4 v3, 0x1

    int-to-byte p1, p2

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb(B)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zzb()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)V

    const/4 v4, 0x4

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .locals 4

    move-object v1, p0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    const/4 v3, 0x3

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanm;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v7

    move v1, v7

    add-int v2, v1, v0

    const/4 v7, 0x7

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    const/4 v7, 0x2

    if-le v2, v3, :cond_0

    const/4 v7, 0x5

    new-array v1, v0, [B

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;[BII)I

    move-result v7

    move v0, v7

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza([BII)V

    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x7

    sub-int/2addr v3, v0

    const/4 v7, 0x6

    if-le v2, v3, :cond_1

    const/4 v7, 0x1

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zze()V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(I)I

    move-result v7

    move v0, v7

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzane; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    const/4 v7, 0x2

    add-int v1, v2, v0

    const/4 v7, 0x3

    :try_start_1
    const/4 v7, 0x6

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x5

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    const/4 v7, 0x7

    iget v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzc:I

    const/4 v7, 0x7

    sub-int/2addr v4, v1

    const/4 v7, 0x7

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;[BII)I

    move-result v7

    move v1, v7

    iput v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x6

    sub-int v3, v1, v2

    const/4 v7, 0x5

    sub-int/2addr v3, v0

    const/4 v7, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzn(I)V

    const/4 v7, 0x1

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;)I

    move-result v7

    move v3, v7

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzn(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzb:[B

    const/4 v7, 0x1

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(Ljava/lang/String;[BII)I

    move-result v7

    move v0, v7

    iput v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x7

    :goto_0
    iget v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    const/4 v7, 0x7

    add-int/2addr v0, v3

    const/4 v7, 0x1

    iput v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzane; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_1
    :try_start_2
    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzd;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x3

    :goto_2
    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    const/4 v7, 0x4

    iget v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x5

    sub-int/2addr v3, v2

    const/4 v7, 0x6

    sub-int/2addr v1, v3

    const/4 v7, 0x4

    iput v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zze:I

    const/4 v7, 0x7

    iput v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v7, 0x3

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzane; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzane;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final zzb([BII)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzc([BII)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zzc()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzd:I

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zze()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    const/4 v4, 0x3

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v3, 0x6

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzaln;)V
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zzl()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajo;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v2, v5

    invoke-virtual {v3, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzk(II)V

    const/4 v5, 0x6

    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    const/4 v5, 0x1

    const/4 v5, 0x4

    move p1, v5

    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzj(II)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zzf(IJ)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x12

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzl(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzi(J)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzf(J)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x8

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzi(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzg(II)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xe

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x5

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzl(II)V

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzm(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzh(II)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzl(II)V

    const/4 v3, 0x1

    if-ltz p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzn(I)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    int-to-long p1, p2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzj(J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzh(IJ)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x14

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzl(II)V

    const/4 v4, 0x7

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzj(J)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzh(J)V
    .locals 4

    move-object v1, p0

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzj(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzi(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzm(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzj(I)V
    .locals 6

    move-object v2, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    int-to-long v0, p1

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzh(J)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zzj(II)V
    .locals 3

    move-object v0, p0

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    or-int/2addr p1, p2

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzl(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public final zzk(II)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0x14

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzl(II)V

    const/4 v4, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzn(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzl(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzc;->zzo(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo$zzb;->zzn(I)V

    const/4 v3, 0x3

    return-void
.end method
