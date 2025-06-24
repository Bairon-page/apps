.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;-><init>()V

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v2, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    move-object v3, v4

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqa;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc()I

    move-result v3

    move v1, v3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzc()I

    move-result v3

    move v1, v3

    const/16 v3, 0x20

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    const-string v3, "AesCmacKey size wrong, must be 32 bytes"

    move-object v0, v3

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    const/4 v3, 0x5
.end method

.method public static zza(Z)V
    .locals 5

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v3

    move p0, v3

    if-eqz p0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzrh;->zza()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v4, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v3

    move-object p0, v3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v4, 0x2

    const-string v3, "AES_CMAC"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES256_CMAC"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x20

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x10

    move v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v3

    move-object v1, v3

    const-string v3, "AES256_CMAC_RAW"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v3, "Registering AES CMAC is not supported in FIPS mode"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    const/4 v4, 0x1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)Lcom/google/android/gms/internal/firebase-auth-api/zzqh;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;)V

    const/4 v4, 0x6

    return-object v0
.end method
