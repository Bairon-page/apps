.class Lcom/google/android/gms/internal/auth/zzeb;
.super Lcom/google/android/gms/internal/auth/zzea;
.source "SourceFile"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzea;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne p1, v8, :cond_0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v10, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v10

    move v1, v10

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/auth/zzee;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v10

    move v3, v10

    if-eq v1, v3, :cond_2

    const/4 v10, 0x5

    return v2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v10, 0x1

    return v0

    :cond_3
    const/4 v10, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzeb;

    const/4 v10, 0x3

    if-eqz v1, :cond_a

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeb;

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzee;->zzj()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->zzj()I

    move-result v10

    move v3, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    if-ne v1, v3, :cond_4

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v10, 0x7

    :goto_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v10

    move v1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v10

    move v3, v10

    if-gt v1, v3, :cond_9

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v10

    move v3, v10

    if-gt v1, v3, :cond_8

    const/4 v10, 0x4

    iget-object v3, v8, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v10, 0x2

    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzeb;->zzc()I

    move p1, v2

    move v5, p1

    :goto_1
    if-ge p1, v1, :cond_7

    const/4 v10, 0x1

    aget-byte v6, v3, p1

    const/4 v10, 0x1

    aget-byte v7, v4, v5

    const/4 v10, 0x2

    if-eq v6, v7, :cond_6

    const/4 v10, 0x1

    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_1

    :cond_7
    const/4 v10, 0x1

    :goto_2
    return v0

    :cond_8
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzee;->zzd()I

    move-result v10

    move p1, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

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

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x7

    :cond_9
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v10

    move v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v10, "Length too large: "

    move-object v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x5

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    return p1
.end method

.method public zza(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v3, 0x5

    aget-byte p1, v0, p1

    const/4 v3, 0x2

    return p1
.end method

.method zzb(I)B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v3, 0x6

    aget-byte p1, v0, p1

    const/4 v3, 0x7

    return p1
.end method

.method protected zzc()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public zzd()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x2

    return v0
.end method

.method protected final zze(III)I
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I[BII)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzf(II)Lcom/google/android/gms/internal/auth/zzee;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzee;->zzi(III)I

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/auth/zzee;->zzb:Lcom/google/android/gms/internal/auth/zzee;

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p2, Lcom/google/android/gms/internal/auth/zzdy;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v4, 0x3

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzdy;-><init>([BII)V

    const/4 v4, 0x5

    return-object p2
.end method

.method protected final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v6

    move v3, v6

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public final zzh()Z
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzeb;->zza:[B

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzeb;->zzd()I

    move-result v6

    move v2, v6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzhm;->zzd([BII)Z

    move-result v5

    move v0, v5

    return v0
.end method
