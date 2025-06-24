.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzco;
.source "SourceFile"


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/measurement/zzcq;

.field private final zzf:Lcom/google/android/gms/internal/measurement/zzcc;

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzcb;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzcp;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcq;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzco;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p2, v0, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v3, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcq;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcp;Lcom/google/android/gms/internal/measurement/zzcg;)V
    .locals 8

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzce;-><init>(Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcq;Lcom/google/android/gms/internal/measurement/zzcc;Lcom/google/android/gms/internal/measurement/zzcb;Lcom/google/android/gms/internal/measurement/zzcp;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zze()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzf()Z

    move-result v6

    move v3, v6

    if-ne v1, v3, :cond_3

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzc()Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zza()Lcom/google/android/gms/internal/measurement/zzcc;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzb()Lcom/google/android/gms/internal/measurement/zzcb;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzco;->zzd()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    return v0

    :cond_3
    const/4 v7, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const v1, 0xf4243

    const/4 v6, 0x1

    xor-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-boolean v2, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/16 v6, 0x4cf

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0x4d5

    move v2, v6

    :goto_0
    xor-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/2addr v0, v1

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    xor-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    xor-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/2addr v0, v1

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v3, v6

    :goto_2
    xor-int/2addr v0, v3

    const/4 v6, 0x5

    mul-int/2addr v0, v1

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    xor-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    const/4 v11, 0x5

    iget-boolean v1, v8, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    const/4 v10, 0x3

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v11, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v10, "FileComplianceOptions{fileOwner="

    move-object v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", hasDifferentDmaOwner="

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", fileChecks="

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", dataForwardingNotAllowedResolver="

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", multipleProductIdGroupsResolver="

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", filePurpose="

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "}"

    move-object v0, v11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzcc;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->zzf:Lcom/google/android/gms/internal/measurement/zzcc;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzcb;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->zzg:Lcom/google/android/gms/internal/measurement/zzcb;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzcq;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->zze:Lcom/google/android/gms/internal/measurement/zzcq;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzcp;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->zzh:Lcom/google/android/gms/internal/measurement/zzcp;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->zzc:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzf()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->zzd:Z

    const/4 v3, 0x3

    return v0
.end method
