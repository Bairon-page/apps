.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhc;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 7

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v6, 0x4

    const-string v3, "ChaCha20-Poly1305"

    move-object v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Ljavax/crypto/Cipher;)Z

    move-result v3

    move v2, v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x5

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;->zza()Ljavax/crypto/Cipher;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
