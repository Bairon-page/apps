.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfv;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfy;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfx;-><init>()V

    const/4 v5, 0x1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    const/4 v6, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxo;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    move-object v3, v4

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfw;-><init>()V

    const/4 v6, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfz;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    move-result-object v3

    move-object v1, v3

    const/16 v3, 0x20

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v3

    move-object v0, v3

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfv;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zza()Ljava/lang/String;
    .locals 4

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Z)V
    .locals 7

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v3

    move p0, v3

    if-eqz p0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zza()V

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v3

    move-object p0, v3

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    move-result-object v3

    move-object v1, v3

    const-string v3, "XCHACHA20_POLY1305"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    move-result-object v3

    move-object v1, v3

    const-string v3, "XCHACHA20_POLY1305_RAW"

    move-object v2, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v5, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoh;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v6, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;)V

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v6, 0x6

    const/4 v3, 0x1

    move v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v6, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v3, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    move-object v0, v3

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p0

    const/4 v4, 0x1
.end method
