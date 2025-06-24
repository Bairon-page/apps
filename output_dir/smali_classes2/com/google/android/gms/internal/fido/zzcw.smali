.class Lcom/google/android/gms/internal/fido/zzcw;
.super Lcom/google/android/gms/internal/fido/zzcv;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v8, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v10, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return v2

    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v10

    move v1, v10

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v10

    move v3, v10

    if-eq v1, v3, :cond_2

    const/4 v10, 0x6

    return v2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x6

    return v0

    :cond_3
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/fido/zzcw;

    const/4 v10, 0x4

    if-eqz v1, :cond_a

    const/4 v10, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzcw;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzk()I

    move-result v10

    move v3, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    const/4 v10, 0x4

    if-ne v1, v3, :cond_4

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v10, 0x4

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v10

    move v3, v10

    if-gt v1, v3, :cond_9

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v10

    move v3, v10

    if-gt v1, v3, :cond_8

    const/4 v10, 0x2

    iget-object v3, v8, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v10, 0x6

    iget-object v4, p1, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v10

    move v5, v10

    add-int/2addr v5, v1

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v10

    move p1, v10

    :goto_1
    if-ge v1, v5, :cond_7

    const/4 v10, 0x1

    aget-byte v6, v3, v1

    const/4 v10, 0x7

    aget-byte v7, v4, p1

    const/4 v10, 0x3

    if-eq v6, v7, :cond_6

    const/4 v10, 0x7

    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    :goto_2
    return v0

    :cond_8
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v10

    move p1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v10, "Ran off end of other: 0, "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    move-object v1, v10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x6

    :cond_9
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v10

    move v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v10, "Length too large: "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x5

    :cond_a
    const/4 v10, 0x4

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1
.end method

.method public zza(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v3, 0x6

    aget-byte p1, v0, p1

    const/4 v3, 0x3

    return p1
.end method

.method zzb(I)B
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v3, 0x2

    aget-byte p1, v0, p1

    const/4 v3, 0x1

    return p1
.end method

.method protected zzc()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public zzd()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v3, 0x3

    array-length v0, v0

    const/4 v3, 0x5

    return v0
.end method

.method protected zze([BIII)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    return-void
.end method

.method protected final zzf(III)I
    .locals 6

    move-object v3, p0

    iget-object p2, v3, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v5

    move v0, v5

    sget-object v1, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    const/4 v5, 0x7

    move v1, v0

    :goto_0
    add-int v2, v0, p3

    const/4 v5, 0x3

    if-ge v1, v2, :cond_0

    const/4 v5, 0x7

    mul-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x3

    aget-byte v2, p2, v1

    const/4 v5, 0x4

    add-int/2addr p1, v2

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return p1
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/fido/zzcz;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v5

    move v0, v5

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzj(III)I

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/fido/zzcz;->zzb:Lcom/google/android/gms/internal/fido/zzcz;

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzct;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v5

    move v2, v5

    add-int/2addr v2, p1

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/fido/zzct;-><init>([BII)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final zzh()Ljava/io/InputStream;
    .locals 7

    move-object v4, p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v6

    move v2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final zzi()Ljava/nio/ByteBuffer;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcw;->zza:[B

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcw;->zzc()I

    move-result v5

    move v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fido/zzcw;->zzd()I

    move-result v5

    move v2, v5

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
