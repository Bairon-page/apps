.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>([B)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    array-length v0, p1

    const/4 v4, 0x4

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x1

    const-string v5, "ChaCha20"

    move-object v1, v5

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljavax/crypto/SecretKey;

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v5, 0x6

    const-string v5, "The key length in bytes must be 32."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v5, 0x6

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    const-string v5, "JCE does not support algorithm: ChaCha20-Poly1305"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x7

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v5, "Can not use ChaCha20Poly1305 in FIPS-mode."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x1
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;-><init>([B)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static zza()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    move-object v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move v0, v1

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .locals 7

    move-object v3, p0

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    array-length v0, p1

    const/4 v6, 0x5

    const/16 v6, 0xc

    move v1, v6

    if-ne v0, v1, :cond_2

    const/4 v5, 0x1

    array-length v0, p2

    const/4 v5, 0x6

    add-int/lit8 v1, p3, 0x10

    const/4 v5, 0x2

    if-lt v0, v1, :cond_1

    const/4 v6, 0x3

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza()Ljavax/crypto/Cipher;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x2

    move v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb:Ljavax/crypto/SecretKey;

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x7

    if-eqz p4, :cond_0

    const/4 v6, 0x4

    array-length v0, p4

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x2

    array-length p4, p2

    const/4 v5, 0x3

    sub-int/2addr p4, p3

    const/4 v6, 0x5

    invoke-virtual {p1, p2, p3, p4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v6

    move-object p1, v6

    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const-string v5, "ciphertext too short"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string v5, "nonce length must be 12 bytes."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x7

    :cond_3
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v5, "ciphertext is null"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v5, 0x4
.end method
