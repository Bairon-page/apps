.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbn<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzew;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzex;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    move-object v2, v4

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v6, 0x1

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;-><init>()V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;-><init>()V

    const/4 v5, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    const/4 v6, 0x5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x4

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzex;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzd()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzej;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;Lcom/google/android/gms/internal/firebase-auth-api/zzbe;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v6

    move-object v3, v6

    return-object v3
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zza(Z)V
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v2

    move p0, v2

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v2

    move-object p0, v2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v3, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v2

    move-object p0, v2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v2

    move-object p0, v2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v3, 0x4

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string v2, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    move-object v0, v2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    const/4 v3, 0x5
.end method
