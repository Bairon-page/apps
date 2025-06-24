.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzea;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzog<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzea;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdw;-><init>()V

    const/4 v6, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    const/4 v6, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdy;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    move-object v3, v4

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzb()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdt;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static zza(Z)V
    .locals 9

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v5

    move p0, v5

    if-eqz p0, :cond_1

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgt;->zza()V

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza()Z

    move-result v5

    move p0, v5

    if-eqz p0, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v5

    move-object p0, v5

    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x10

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES128_GCM_SIV"

    move-object v4, v5

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES128_GCM_SIV_RAW"

    move-object v4, v5

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x20

    move v4, v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES256_GCM_SIV"

    move-object v3, v5

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzea$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzea$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES256_GCM_SIV_RAW"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v6, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    const/4 v7, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;)V

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v7, 0x5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v6, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v5, "Registering AES GCM SIV is not supported in FIPS mode"

    move-object v0, v5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p0

    const/4 v8, 0x1
.end method

.method private static zza()Z
    .locals 4

    :try_start_0
    const/4 v2, 0x7

    const-string v1, "AES/GCM-SIV/NoPadding"

    move-object v0, v1

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move v0, v1

    return v0

    :catch_0
    const/4 v1, 0x0

    move v0, v1

    return v0
.end method
