.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdf;",
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
            "Lcom/google/android/gms/internal/firebase-auth-api/zzdk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>()V

    const/4 v6, 0x5

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    const/4 v5, 0x4

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzalw;

    move-result-object v4

    move-object v1, v4

    const-string v4, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    move-object v3, v4

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznl;->zza(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzwb$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzalw;)Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdi;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc()I

    move-result v4

    move v0, v4

    const/16 v4, 0x18

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc()I

    move-result v4

    move v2, v4

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "192 bit AES GCM Parameters are not valid"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v2

    const/4 v4, 0x3
.end method

.method static zza()Ljava/lang/String;
    .locals 4

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Z)V
    .locals 8

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v5

    move p0, v5

    if-eqz p0, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgf;->zza()V

    const/4 v7, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v5

    move-object p0, v5

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    const-string v5, "AES128_EAX"

    move-object v1, v5

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x10

    move v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES128_EAX_RAW"

    move-object v4, v5

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "AES256_EAX"

    move-object v1, v5

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    const/16 v5, 0x20

    move v4, v5

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    move-result-object v5

    move-object v1, v5

    const-string v5, "AES256_EAX_RAW"

    move-object v2, v5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v6, 0x3

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    move-result-object v5

    move-object p0, v5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzbn;

    const/4 v7, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;Z)V

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    const-string v5, "Registering AES EAX is not supported in FIPS mode"

    move-object v0, v5

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p0

    const/4 v7, 0x6
.end method
