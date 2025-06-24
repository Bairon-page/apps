.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzen;",
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

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;-><init>()V

    const/4 v4, 0x2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    const/4 v4, 0x7

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    move-object v3, v4

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v4, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzen;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v4

    move-object v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbe;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzen;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzep;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zza(Z)V
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v2

    move p0, v2

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza()V

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v2

    move-object p0, v2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v2

    move-object p0, v2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v3, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v2

    move-object p0, v2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzei;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v3, 0x1

    const/4 v2, 0x1

    move v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    const-string v2, "Registering KMS AEAD is not supported in FIPS mode"

    move-object v0, v2

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0

    const/4 v3, 0x3
.end method
