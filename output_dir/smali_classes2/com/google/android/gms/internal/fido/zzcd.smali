.class final Lcom/google/android/gms/internal/fido/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:I

.field final zzb:I

.field final zzc:I

.field final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:[C

.field private final zzg:[B

.field private final zzh:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 12

    move-object v9, p0

    const/16 v11, 0x80

    move v0, v11

    new-array v1, v0, [B

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v11, -0x1

    move v2, v11

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v3, v11

    move v4, v3

    :goto_0
    array-length v5, p2

    const/4 v11, 0x4

    if-ge v4, v5, :cond_2

    const/4 v11, 0x6

    aget-char v5, p2, v4

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v6, v11

    if-ge v5, v0, :cond_0

    const/4 v11, 0x4

    move v7, v6

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    move v7, v3

    :goto_1
    const-string v11, "Non-ASCII character: %s"

    move-object v8, v11

    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    const/4 v11, 0x6

    aget-byte v7, v1, v5

    const/4 v11, 0x7

    if-ne v7, v2, :cond_1

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x4

    move v6, v3

    :goto_2
    const-string v11, "Duplicate character: %s"

    move-object v7, v11

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/fido/zzap;->zzd(ZLjava/lang/String;C)V

    const/4 v11, 0x6

    int-to-byte v6, v4

    const/4 v11, 0x1

    aput-byte v6, v1, v5

    const/4 v11, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    invoke-direct {v9, p1, p2, v1, v3}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v11, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    iput-object p1, v3, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x5

    array-length p1, p2

    const/4 v6, 0x4

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->zzb(ILjava/math/RoundingMode;)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    move p2, v5

    rsub-int/lit8 v1, p2, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    shl-int v1, v2, v1

    const/4 v6, 0x4

    iput v1, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    const/4 v6, 0x5

    shr-int p2, v0, p2

    const/4 v5, 0x1

    iput p2, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x1

    iput p1, v3, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    const/4 v6, 0x2

    iput-object p3, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    const/4 v5, 0x7

    new-array p1, v1, [Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p2, v5

    :goto_0
    iget p3, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v5, 0x6

    if-ge p2, p3, :cond_0

    const/4 v5, 0x3

    mul-int/lit8 p3, p2, 0x8

    const/4 v6, 0x3

    iget v0, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    const/4 v5, 0x4

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v6, 0x6

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    move-result v6

    move p3, v6

    aput-boolean v2, p1, p3

    const/4 v6, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iput-boolean p4, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    const/4 v6, 0x1

    return-void

    :catch_0
    move-exception p1

    array-length p2, p2

    const/4 v5, 0x6

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v5, "Illegal alphabet length "

    move-object v0, v5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p3

    const/4 v6, 0x1
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/fido/zzcd;)[C
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    const/4 v5, 0x1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    const/4 v5, 0x4

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    iget-boolean v2, v3, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    const/4 v5, 0x7

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    const/16 v5, 0x4d5

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x4cf

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method final zza(I)C
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v3, 0x4

    aget-char p1, v0, p1

    const/4 v3, 0x3

    return p1
.end method

.method final zzb()Lcom/google/android/gms/internal/fido/zzcd;
    .locals 14

    move-object v11, p0

    iget-object v0, v11, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v13, 0x5

    array-length v1, v0

    const/4 v13, 0x2

    const/4 v13, 0x0

    move v2, v13

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    const/4 v13, 0x6

    aget-char v4, v0, v3

    const/4 v13, 0x6

    invoke-static {v4}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v13, 0x1

    array-length v1, v0

    const/4 v13, 0x3

    move v3, v2

    :goto_1
    const/16 v13, 0x5a

    move v4, v13

    const/16 v13, 0x41

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    if-ge v3, v1, :cond_1

    const/4 v13, 0x7

    aget-char v7, v0, v3

    const/4 v13, 0x1

    if-lt v7, v5, :cond_0

    const/4 v13, 0x3

    if-gt v7, v4, :cond_0

    const/4 v13, 0x4

    move v0, v6

    goto :goto_2

    :cond_0
    const/4 v13, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x3

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    move v0, v2

    :goto_2
    if-nez v0, :cond_9

    const/4 v13, 0x1

    iget-object v0, v11, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v13, 0x5

    array-length v0, v0

    const/4 v13, 0x4

    new-array v0, v0, [C

    const/4 v13, 0x3

    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v13, 0x7

    array-length v3, v1

    const/4 v13, 0x5

    if-ge v2, v3, :cond_3

    const/4 v13, 0x3

    aget-char v1, v1, v2

    const/4 v13, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzad;->zza(C)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_2

    const/4 v13, 0x2

    xor-int/lit8 v1, v1, 0x20

    const/4 v13, 0x2

    :cond_2
    const/4 v13, 0x1

    int-to-char v1, v1

    const/4 v13, 0x4

    aput-char v1, v0, v2

    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x5

    goto :goto_3

    :cond_3
    const/4 v13, 0x2

    new-instance v1, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v13, 0x6

    iget-object v2, v11, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v13, ".upperCase()"

    move-object v3, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    const/4 v13, 0x5

    iget-boolean v0, v11, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    const/4 v13, 0x3

    if-eqz v0, :cond_8

    const/4 v13, 0x6

    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzh:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    const/4 v13, 0x7

    goto :goto_6

    :cond_4
    const/4 v13, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    const/4 v13, 0x5

    array-length v2, v0

    const/4 v13, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    move-object v0, v13

    :goto_4
    if-gt v5, v4, :cond_7

    const/4 v13, 0x7

    or-int/lit8 v2, v5, 0x20

    const/4 v13, 0x2

    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    const/4 v13, 0x5

    aget-byte v7, v3, v5

    const/4 v13, 0x4

    aget-byte v3, v3, v2

    const/4 v13, 0x7

    const/4 v13, -0x1

    move v8, v13

    if-ne v7, v8, :cond_5

    const/4 v13, 0x3

    aput-byte v3, v0, v5

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    int-to-char v9, v5

    const/4 v13, 0x4

    int-to-char v10, v2

    const/4 v13, 0x3

    if-ne v3, v8, :cond_6

    const/4 v13, 0x3

    aput-byte v7, v0, v2

    const/4 v13, 0x6

    :goto_5
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x2

    goto :goto_4

    :cond_6
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v1, v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    move-object v2, v13

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    const-string v13, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    move-object v2, v13

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x1

    new-instance v2, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v13, 0x5

    iget-object v3, v1, Lcom/google/android/gms/internal/fido/zzcd;->zze:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzf:[C

    const/4 v13, 0x4

    const-string v13, ".ignoreCase()"

    move-object v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    invoke-direct {v2, v3, v1, v0, v6}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C[BZ)V

    const/4 v13, 0x5

    move-object v1, v2

    :cond_8
    const/4 v13, 0x6

    :goto_6
    return-object v1

    :cond_9
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    const-string v13, "Cannot call upperCase() on a mixed-case alphabet"

    move-object v1, v13

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x7

    :cond_a
    const/4 v13, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_b
    const/4 v13, 0x2

    return-object v11
.end method

.method public final zzc(C)Z
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/internal/fido/zzcd;->zzg:[B

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x5

    const/16 v4, 0x3d

    move v1, v4

    if-le v0, v1, :cond_0

    const/4 v5, 0x5

    aget-byte p1, p1, v1

    const/4 v5, 0x2

    const/4 v5, -0x1

    move v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
