.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    return-void
.end method

.method public static zza([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    array-length v0, p0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move v1, v2

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    move-object p0, v2

    return-object p0
.end method

.method public static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zzb()Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v0, v2

    const/16 v2, 0x13

    move v1, v2

    if-gt v0, v1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v4, 0x5

    const/16 v2, 0x80

    move v1, v2

    invoke-direct {v0, v1, p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static zzb([B)Ljavax/crypto/SecretKey;
    .locals 4

    array-length v0, p0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(I)V

    const/4 v3, 0x6

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x7

    const-string v2, "AES"

    move-object v1, v2

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method
