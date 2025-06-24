.class final Lcom/google/android/gms/internal/auth/zzcd;
.super Lcom/google/android/gms/internal/auth/zzda;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzda;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const-string v3, "Null context"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne p1, v4, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzda;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/auth/zzda;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v7, 0x5

    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "FlagsContext{context="

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hermeticFileOverrides="

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method final zza()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzcd;->zza:Landroid/content/Context;

    const/4 v4, 0x6

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/auth/zzdj;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzcd;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x2

    return-object v0
.end method
