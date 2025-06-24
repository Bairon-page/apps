.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzio;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzog<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzit;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;-><init>()V

    const/4 v6, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    const/4 v6, 0x7

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.AesSivKey"

    move-object v3, v4

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzio;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzio$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzio;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb()I

    move-result v6

    move v0, v6

    const/16 v5, 0x40

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzb()I

    move-result v5

    move v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "invalid key size: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". Valid keys must have 64 bytes."

    move-object v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x1
.end method

.method public static zza(Z)V
    .locals 6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v3

    move p0, v3

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjd;->zza()V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v3

    move-object p0, v3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    const-string v3, "AES256_SIV"

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x40

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    move-result-object v3

    move-object v1, v3

    const-string v3, "AES256_SIV_RAW"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v5, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x4

    const-string v3, "Registering AES SIV is not supported in FIPS mode"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p0

    const/4 v5, 0x7
.end method
