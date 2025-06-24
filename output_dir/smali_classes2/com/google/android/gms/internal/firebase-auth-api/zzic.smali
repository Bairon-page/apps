.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# instance fields
.field private final zzb:[B

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x3

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:[B

    const/4 v5, 0x4

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:[B

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v5, 0x4

    const-string v5, "The key length in bytes must be 32."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    const-string v4, "JCE does not support algorithm: ChaCha20-Poly1305"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v5, "Can not use ChaCha20Poly1305 in FIPS-mode."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v4, 0x2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfv;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfv;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;-><init>([B[B)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public static zza()Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza()Ljavax/crypto/Cipher;

    move-result-object v1

    move-object v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    move v0, v1

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method private static zza([B)[B
    .locals 8

    const/16 v4, 0xc

    move v0, v4

    new-array v0, v0, [B

    const/4 v5, 0x4

    const/4 v4, 0x4

    move v1, v4

    const/16 v4, 0x8

    move v2, v4

    const/16 v4, 0x10

    move v3, v4

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    move-object v5, p0

    if-eqz p1, :cond_3

    const/4 v8, 0x1

    array-length v0, p1

    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:[B

    const/4 v7, 0x3

    array-length v2, v1

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x28

    const/4 v7, 0x3

    if-lt v0, v2, :cond_2

    const/4 v8, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    const/16 v8, 0x18

    move v0, v8

    new-array v1, v0, [B

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:[B

    const/4 v7, 0x2

    array-length v2, v2

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v3, v8

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:[B

    const/4 v8, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([B[B)[B

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v7, 0x7

    const-string v8, "ChaCha20"

    move-object v4, v8

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x2

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([B)[B

    move-result-object v7

    move-object v1, v7

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza()Ljavax/crypto/Cipher;

    move-result-object v8

    move-object v1, v8

    const/4 v7, 0x2

    move v4, v7

    invoke-virtual {v1, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    array-length v2, p2

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:[B

    const/4 v7, 0x6

    array-length v2, p2

    const/4 v7, 0x3

    add-int/2addr v2, v0

    const/4 v8, 0x5

    array-length v3, p1

    const/4 v8, 0x4

    array-length p2, p2

    const/4 v7, 0x7

    sub-int/2addr v3, p2

    const/4 v8, 0x3

    sub-int/2addr v3, v0

    const/4 v7, 0x2

    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    const-string v8, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string v8, "ciphertext too short"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x5

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v7, "ciphertext is null"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x5
.end method

.method public final zzb([B[B)[B
    .locals 13

    if-eqz p1, :cond_3

    const/4 v12, 0x4

    const/16 v11, 0x18

    move v0, v11

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v11

    move-object v1, v11

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzb:[B

    const/4 v12, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza([B[B)[B

    move-result-object v11

    move-object v2, v11

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x5

    const-string v11, "ChaCha20"

    move-object v4, v11

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v12, 0x1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v12, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zza([B)[B

    move-result-object v11

    move-object v4, v11

    invoke-direct {v2, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza()Ljavax/crypto/Cipher;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x1

    move v4, v11

    invoke-virtual {v5, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x4

    if-eqz p2, :cond_0

    const/4 v12, 0x1

    array-length v2, p2

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x7

    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v12, 0x1

    :cond_0
    const/4 v12, 0x1

    array-length p2, p1

    const/4 v12, 0x6

    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v11

    move p2, v11

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:[B

    const/4 v12, 0x1

    array-length v3, v2

    const/4 v12, 0x6

    const v4, 0x7fffffe7

    const/4 v12, 0x3

    sub-int/2addr v4, v3

    const/4 v12, 0x1

    if-gt p2, v4, :cond_2

    const/4 v12, 0x2

    array-length v3, v2

    const/4 v12, 0x2

    add-int/2addr v3, v0

    const/4 v12, 0x4

    add-int/2addr v3, p2

    const/4 v12, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    move-object v2, v11

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:[B

    const/4 v12, 0x3

    array-length v3, v3

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v4, v11

    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x7

    array-length v8, p1

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzic;->zzc:[B

    const/4 v12, 0x1

    array-length v1, v1

    const/4 v12, 0x6

    add-int/lit8 v10, v1, 0x18

    const/4 v12, 0x7

    const/4 v11, 0x0

    move v7, v11

    move-object v6, p1

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v11

    move p1, v11

    if-ne p1, p2, :cond_1

    const/4 v12, 0x2

    return-object v2

    :cond_1
    const/4 v12, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    const-string v11, "not enough data written"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x3

    const-string v11, "plaintext too long"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p1

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x7

    const-string v11, "plaintext is null"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    const/4 v12, 0x7
.end method
