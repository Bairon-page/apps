.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzpp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    return-void
.end method

.method static synthetic zza()Ljava/security/SecureRandom;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zzb()Ljava/security/SecureRandom;

    move-result-object v1

    move-object v0, v1

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static zza(I)[B
    .locals 4

    new-array p0, p0, [B

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/security/SecureRandom;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x5

    return-object p0
.end method

.method private static zzb()Ljava/security/SecureRandom;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza()Ljava/security/Provider;

    move-result-object v2

    move-object v0, v2

    const-string v2, "SHA1PRNG"

    move-object v1, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zzb()Ljava/security/Provider;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    :try_start_1
    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v2

    move-object v0, v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/security/SecureRandom;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x3

    return-object v0
.end method
