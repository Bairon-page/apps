.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljavax/crypto/SecretKey;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v3, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x6
.end method


# virtual methods
.method public final zza([B[BI[B)[B
    .locals 6

    move-object v3, p0

    array-length v0, p1

    const/4 v5, 0x2

    const/16 v5, 0xc

    move v1, v5

    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    array-length v0, p2

    const/4 v5, 0x3

    add-int/lit8 v1, p3, 0x10

    const/4 v5, 0x4

    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x2

    move v1, v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljavax/crypto/SecretKey;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x6

    if-eqz p4, :cond_0

    const/4 v5, 0x1

    array-length p1, p4

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    array-length p1, p2

    const/4 v5, 0x3

    sub-int/2addr p1, p3

    const/4 v5, 0x3

    invoke-virtual {v0, p2, p3, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    const-string v5, "ciphertext too short"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    const-string v5, "iv is wrong size"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x6
.end method

.method public final zzb([B[BI[B)[B
    .locals 10

    array-length v0, p1

    const/4 v7, 0x4

    const/16 v6, 0xc

    move v1, v6

    if-ne v0, v1, :cond_3

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zzb:Ljavax/crypto/SecretKey;

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x1

    if-eqz p4, :cond_0

    const/4 v8, 0x3

    array-length p1, p4

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0, p4}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x1

    array-length p1, p2

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v6

    move p1, v6

    const p4, 0x7fffffff

    const/4 v7, 0x5

    sub-int/2addr p4, p3

    const/4 v7, 0x1

    if-gt p1, p4, :cond_2

    const/4 v8, 0x4

    add-int p4, p3, p1

    const/4 v8, 0x4

    new-array p4, p4, [B

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v2, v6

    array-length v3, p2

    const/4 v7, 0x2

    move-object v1, p2

    move-object v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v6

    move p2, v6

    if-ne p2, p1, :cond_1

    const/4 v8, 0x1

    return-object p4

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string v6, "not enough data written"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v6, "plaintext too long"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x3

    :cond_3
    const/4 v9, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string v6, "iv is wrong size"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v8, 0x1
.end method
