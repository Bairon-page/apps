.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzed;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzeg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
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
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzef;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzef;-><init>()V

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzee;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzee;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztz;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v3, v4

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v4, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 4

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzed;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    move-result-object v3

    move-object v1, v3

    const/16 v4, 0x20

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zza()Ljava/lang/String;
    .locals 4

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Z)V
    .locals 6

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v3

    move p0, v3

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhb;->zza()V

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v5, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v3

    move-object p0, v3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object v3

    move-object v1, v3

    const-string v3, "CHACHA20_POLY1305"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeg$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    move-result-object v3

    move-object v1, v3

    const-string v3, "CHACHA20_POLY1305_RAW"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    const-string v3, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    const/4 v4, 0x6
.end method
