.class Lcom/google/android/gms/internal/fido/zzcg;
.super Lcom/google/android/gms/internal/fido/zzch;
.source "SourceFile"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/fido/zzch;

.field final zzb:Lcom/google/android/gms/internal/fido/zzcd;

.field final zzc:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/fido/zzch;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    const/16 v3, 0x3d

    move v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzcd;->zzc(C)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v3, "Padding character %s was already in alphabet"

    move-object v0, v3

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/zzaq;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x3

    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move-object p2, v3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcd;-><init>(Ljava/lang/String;[C)V

    const/4 v3, 0x4

    invoke-direct {v1, v0, p3}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/internal/fido/zzcg;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/gms/internal/fido/zzcg;

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v6, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzcd;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v6, 0x2

    if-eq v0, p1, :cond_0

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->hashCode()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "BaseEncoding."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v5, 0x1

    iget v1, v1, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    const/4 v5, 0x5

    const/16 v5, 0x8

    move v2, v5

    rem-int/2addr v2, v1

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v5, ".omitPadding()"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v5, ".withPadChar(\'"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcg;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcg;-><init>(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method zzb(Ljava/lang/Appendable;[BII)V
    .locals 6

    move-object v2, p0

    array-length p3, p2

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    const/4 v4, 0x2

    :goto_0
    if-ge v0, p4, :cond_0

    const/4 v4, 0x4

    iget-object p3, v2, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v4, 0x7

    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v4, 0x6

    sub-int v1, p4, v0

    const/4 v4, 0x2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move p3, v4

    invoke-virtual {v2, p1, p2, v0, p3}, Lcom/google/android/gms/internal/fido/zzcg;->zze(Ljava/lang/Appendable;[BII)V

    const/4 v5, 0x3

    iget-object p3, v2, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v4, 0x2

    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v5, 0x4

    add-int/2addr v0, p3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method final zzc(I)I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v5, 0x6

    iget v1, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzc:I

    const/4 v5, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v5, 0x5

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 v5, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/fido/zzcj;->zza(IILjava/math/RoundingMode;)I

    move-result v5

    move p1, v5

    mul-int/2addr v1, p1

    const/4 v5, 0x1

    return v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzch;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcg;->zza:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcd;->zzb()Lcom/google/android/gms/internal/fido/zzcd;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fido/zzcg;->zza(Lcom/google/android/gms/internal/fido/zzcd;Ljava/lang/Character;)Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v4

    move-object v0, v4

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/fido/zzcg;->zza:Lcom/google/android/gms/internal/fido/zzch;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method final zze(Ljava/lang/Appendable;[BII)V
    .locals 11

    move-object v7, p0

    add-int v0, p3, p4

    const/4 v9, 0x6

    array-length v1, p2

    const/4 v10, 0x7

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/fido/zzap;->zze(III)V

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v10, 0x7

    iget v0, v0, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    move v1, v10

    if-gt p4, v0, :cond_0

    const/4 v9, 0x3

    const/4 v10, 0x1

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzap;->zzc(Z)V

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    move v0, v1

    :goto_1
    const/16 v10, 0x8

    move v4, v10

    if-ge v0, p4, :cond_1

    const/4 v10, 0x2

    add-int v5, p3, v0

    const/4 v10, 0x2

    aget-byte v5, p2, v5

    const/4 v9, 0x6

    and-int/lit16 v5, v5, 0xff

    const/4 v10, 0x7

    int-to-long v5, v5

    const/4 v9, 0x6

    or-long/2addr v2, v5

    const/4 v9, 0x3

    shl-long/2addr v2, v4

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    add-int/lit8 p2, p4, 0x1

    const/4 v9, 0x5

    mul-int/2addr p2, v4

    const/4 v10, 0x5

    iget-object p3, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v10, 0x1

    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    const/4 v9, 0x2

    sub-int/2addr p2, p3

    const/4 v9, 0x6

    :goto_2
    mul-int/lit8 p3, p4, 0x8

    const/4 v9, 0x7

    if-ge v1, p3, :cond_2

    const/4 v9, 0x4

    sub-int p3, p2, v1

    const/4 v9, 0x1

    ushr-long v5, v2, p3

    const/4 v10, 0x6

    iget-object p3, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v9, 0x4

    iget v0, p3, Lcom/google/android/gms/internal/fido/zzcd;->zza:I

    const/4 v10, 0x7

    long-to-int v5, v5

    const/4 v10, 0x2

    and-int/2addr v0, v5

    const/4 v10, 0x4

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/fido/zzcd;->zza(I)C

    move-result v10

    move p3, v10

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p3, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v10, 0x1

    iget p3, p3, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    const/4 v9, 0x1

    add-int/2addr v1, p3

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v10, 0x4

    if-eqz p2, :cond_3

    const/4 v10, 0x4

    :goto_3
    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v10, 0x3

    iget p2, p2, Lcom/google/android/gms/internal/fido/zzcd;->zzd:I

    const/4 v9, 0x4

    mul-int/2addr p2, v4

    const/4 v10, 0x2

    if-ge v1, p2, :cond_3

    const/4 v9, 0x3

    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzc:Ljava/lang/Character;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    const/16 v10, 0x3d

    move p2, v10

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    iget-object p2, v7, Lcom/google/android/gms/internal/fido/zzcg;->zzb:Lcom/google/android/gms/internal/fido/zzcd;

    const/4 v10, 0x3

    iget p2, p2, Lcom/google/android/gms/internal/fido/zzcd;->zzb:I

    const/4 v10, 0x3

    add-int/2addr v1, p2

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    return-void
.end method
