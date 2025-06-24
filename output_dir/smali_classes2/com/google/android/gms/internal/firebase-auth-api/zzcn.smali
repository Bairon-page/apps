.class final Lcom/google/android/gms/internal/firebase-auth-api/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze()Ljava/util/List;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzf()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwc;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v6

    move v1, v6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza$zza;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v7, 0x3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzwo$zzb;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakg$zzb;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaln;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;

    const/4 v7, 0x3

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;

    const/4 v6, 0x6

    return-object v4
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V
    .locals 13

    move-object v9, p0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()I

    move-result v12

    move v0, v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zze()Ljava/util/List;

    move-result-object v12

    move-object v9, v12

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_0
    const/4 v12, 0x2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_7

    const/4 v11, 0x6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v12, 0x1

    if-ne v7, v8, :cond_0

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzg()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    move-result-object v11

    move-object v7, v11

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v11, 0x2

    if-eq v7, v8, :cond_5

    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    move-result-object v12

    move-object v7, v12

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwc;

    const/4 v12, 0x2

    if-eq v7, v8, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v12

    move v7, v12

    if-ne v7, v0, :cond_2

    const/4 v12, 0x2

    if-nez v4, :cond_1

    const/4 v11, 0x2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    const-string v12, "keyset contains multiple primary keys"

    move-object v0, v12

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v9

    const/4 v11, 0x3

    :cond_2
    const/4 v11, 0x7

    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwb;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    move-result-object v12

    move-object v6, v12

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v12, 0x1

    if-eq v6, v7, :cond_3

    const/4 v11, 0x1

    move v5, v1

    :cond_3
    const/4 v12, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_4
    const/4 v12, 0x5

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v11

    move v0, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    const-string v11, "key %d has unknown status"

    move-object v1, v11

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v9

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x7

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v12

    move v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v12, "key %d has unknown prefix"

    move-object v1, v12

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v9

    const/4 v12, 0x7

    :cond_6
    const/4 v11, 0x5

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl$zza;->zza()I

    move-result v12

    move v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, v12

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "key %d has no key data"

    move-object v1, v11

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v9

    const/4 v12, 0x4

    :cond_7
    const/4 v11, 0x5

    if-eqz v3, :cond_a

    const/4 v11, 0x2

    if-nez v4, :cond_9

    const/4 v11, 0x6

    if-eqz v5, :cond_8

    const/4 v12, 0x3

    goto :goto_2

    :cond_8
    const/4 v12, 0x7

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    const-string v12, "keyset doesn\'t contain a valid primary key"

    move-object v0, v12

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v9

    const/4 v12, 0x2

    :cond_9
    const/4 v12, 0x2

    :goto_2
    return-void

    :cond_a
    const/4 v12, 0x4

    new-instance v9, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    const-string v11, "keyset must contain at least one ENABLED key"

    move-object v0, v11

    invoke-direct {v9, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v9

    const/4 v12, 0x4
.end method
