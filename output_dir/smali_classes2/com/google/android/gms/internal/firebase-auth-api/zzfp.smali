.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzft;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoy<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfs;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>()V

    const/4 v3, 0x7

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfq;
    .locals 5

    move-object v1, p0

    const/16 v3, 0x20

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzft;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhw;->zza()V

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzok;

    move-result-object v3

    move-object p0, v3

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x3

    const-string v3, "XAES_256_GCM_192_BIT_NONCE"

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzok;->zza(Ljava/util/Map;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzoc;

    move-result-object v3

    move-object p0, v3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    const/4 v4, 0x4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzft;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;Ljava/lang/Class;)V

    const/4 v5, 0x1

    return-void
.end method
