.class final Lcom/google/android/gms/internal/firebase-auth-api/zzik;
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
    .locals 5

    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v4, 0x2

    const-string v2, "AES/GCM-SIV/NoPadding"

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza(Ljavax/crypto/Cipher;)Z

    move-result v2

    move v1, v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v4, 0x7

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v1

    const/4 v4, 0x2
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;->zza()Ljavax/crypto/Cipher;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
