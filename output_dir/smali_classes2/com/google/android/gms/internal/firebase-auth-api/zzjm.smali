.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzci<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>()V

    const/4 v5, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    const/4 v7, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjo;-><init>()V

    const/4 v6, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    const/4 v7, 0x4

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    const/4 v6, 0x1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v6, 0x2

    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    move-object v0, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const/4 v7, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v6, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    move-object v2, v4

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x4

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v4, 0x7

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    move-object v1, v4

    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    move-result-object v4

    move-object v2, v4

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->zza(Ljava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzzm;)Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_2
    const/4 v4, 0x2

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "Unsupported curve type: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v2

    const/4 v4, 0x3
.end method

.method static zza()Ljava/lang/String;
    .locals 3

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Z)V
    .locals 14

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v13

    move p0, v13

    if-eqz p0, :cond_0

    const/4 v13, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzld;->zza()V

    const/4 v13, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    const/4 v13, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    const/4 v13, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v13, 0x6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v13, 0x6

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v6, v13

    const/16 v13, 0xc

    move v7, v13

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v6, v13

    const/16 v13, 0x10

    move v8, v13

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v6, v13

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v13, 0x4

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    move-object v6, v13

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v13, 0x7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v13

    move-object v10, v13

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    move-object v10, v13

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    const/4 v13, 0x4

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    move-object v11, v13

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    move-object v11, v13

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    move-object v7, v13

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v7, v13

    const/16 v13, 0x20

    move v9, v13

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v7, v13

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v13, 0x5

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v7, v13

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v13, 0x7

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    move-object v7, v13

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    move-object v4, v13

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    move-object v4, v13

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    move-result-object v13

    move-object v1, v13

    const-string v13, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    move-object v2, v13

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v13

    move-object p0, v13

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v13, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v13

    move-object p0, v13

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v13, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v13

    move-object p0, v13

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v13, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    const/4 v13, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v13, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v13

    move-object p0, v13

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    const/4 v13, 0x5

    const/4 v13, 0x1

    move v1, v13

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v13

    move-object p0, v13

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v1, v13

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v13, 0x5

    return-void

    :cond_0
    const/4 v13, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v13, 0x7

    const-string v13, "Registering ECIES Hybrid Encryption is not supported in FIPS mode"

    move-object v0, v13

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p0

    const/4 v13, 0x3
.end method
