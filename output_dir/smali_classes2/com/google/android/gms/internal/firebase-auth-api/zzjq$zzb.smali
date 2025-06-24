.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v4, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v4, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v5, 0x3

    return-object v3

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Invalid DEM parameters "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    move-object p1, v6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x6
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v4, 0x2

    return-object v1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v12, 0x5

    if-eqz v0, :cond_7

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v12, 0x3

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v12, 0x4

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v11, 0x3

    if-eq v0, v1, :cond_1

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    const-string v10, "Point format is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    const/4 v11, 0x7

    :cond_1
    const/4 v12, 0x3

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v11, 0x4

    if-nez v0, :cond_2

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    const-string v10, "For Curve25519 point format must not be set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x7

    :cond_3
    const/4 v11, 0x4

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v12, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v12, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    const/4 v11, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v11, 0x7

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v12, 0x2

    const/4 v10, 0x0

    move v9, v10

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    const/4 v11, 0x4

    return-object v0

    :cond_4
    const/4 v11, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    const-string v10, "Variant is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    const-string v10, "DEM parameters are not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v11, 0x1

    :cond_6
    const/4 v11, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    const-string v10, "Hash type is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    const/4 v11, 0x4

    :cond_7
    const/4 v11, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x4

    const-string v10, "Elliptic curve type is not set"

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    const/4 v12, 0x5
.end method
