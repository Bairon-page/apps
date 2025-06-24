.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private zzd:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v4, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x4

    if-eqz v0, :cond_a

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v9, 0x3

    if-eqz v1, :cond_9

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v11, 0x1

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v8

    move v0, v8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v8

    move v1, v8

    if-ne v0, v1, :cond_8

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc()I

    move-result v8

    move v0, v8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v8

    move v1, v8

    if-ne v0, v1, :cond_7

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    const-string v8, "Cannot create key without ID requirement with parameters with ID requirement"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v11, 0x6

    :cond_1
    const/4 v10, 0x2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_3

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v9, 0x4

    if-nez v0, :cond_2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string v8, "Cannot create key with ID requirement with parameters without ID requirement"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x3

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v9, 0x5

    if-ne v0, v1, :cond_4

    const/4 v11, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v11, 0x4

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v9, 0x3

    if-ne v0, v1, :cond_5

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v0, v8

    goto :goto_2

    :cond_5
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v11, 0x1

    if-ne v0, v1, :cond_6

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v8

    move-object v0, v8

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzd:Ljava/lang/Integer;

    const/4 v11, 0x5

    const/4 v8, 0x0

    move v7, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzcz;)V

    const/4 v9, 0x4

    return-object v0

    :cond_6
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v8, "Unknown AesCtrHmacAeadParameters.Variant: "

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x3

    const-string v8, "HMAC key size mismatch"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    const-string v8, "AES key size mismatch"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v11, 0x1

    :cond_9
    const/4 v9, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    const-string v8, "Cannot build without key material"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0

    const/4 v10, 0x6

    :cond_a
    const/4 v10, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v8, "Cannot build without parameters"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v11, 0x4
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x6

    return-object v0
.end method
