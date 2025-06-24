.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcx;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzog<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdb;-><init>()V

    const/4 v6, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    const/4 v7, 0x1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v3, v4

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v5, 0x7

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v4

    move v0, v4

    const/16 v4, 0x10

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v4

    move v0, v4

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string v4, "AES key size must be 16 or 32 bytes"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzb()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzc()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcx;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method static zza()Ljava/lang/String;
    .locals 4

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Z)V
    .locals 12

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzga;->zza()V

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    const-string v8, "AES128_CTR_HMAC_SHA256"

    move-object v2, v8

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x10

    move v3, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x20

    move v4, v8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v11, 0x5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v11, 0x7

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v8

    move-object v2, v8

    const-string v8, "AES128_CTR_HMAC_SHA256_RAW"

    move-object v7, v8

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "AES256_CTR_HMAC_SHA256"

    move-object v2, v8

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v11, 0x7

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v8

    move-object v2, v8

    const-string v8, "AES256_CTR_HMAC_SHA256_RAW"

    move-object v3, v8

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v10, 0x6

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;)V

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v10, 0x1

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;Z)V

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v9, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    const-string v8, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p0

    const/4 v10, 0x6
.end method
