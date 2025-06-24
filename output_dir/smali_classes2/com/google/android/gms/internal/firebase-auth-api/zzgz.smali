.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzf:Ljavax/crypto/SecretKey;

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v2, 0x2

    const-string v1, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb:[B

    const/4 v2, 0x6

    const-string v1, "070000004041424344454647"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:[B

    const/4 v3, 0x2

    const-string v1, "a0784d7a4716f3feb4f64e7f4b39bf04"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:[B

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhc;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Ljava/lang/ThreadLocal;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x7

    const/16 v4, 0x20

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    const-string v4, "ChaCha20"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Ljavax/crypto/SecretKey;

    const/4 v4, 0x5

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:[B

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v4, 0x5

    const-string v4, "The key length in bytes must be 32."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "JCE does not support algorithm: ChaCha20-Poly1305"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v4, "Can not use ChaCha20Poly1305 in FIPS-mode."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x7
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzed;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzed;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;-><init>([B[B)V

    const/4 v5, 0x1

    return-object v0
.end method

.method static zza()Ljavax/crypto/Cipher;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic zza(Ljavax/crypto/Cipher;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb(Ljavax/crypto/Cipher;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static zzb()Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    move v0, v1

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method private static zzb(Ljavax/crypto/Cipher;)Z
    .locals 11

    move-object v7, p0

    const-string v10, "ChaCha20"

    move-object v0, v10

    const/4 v10, 0x0

    move v1, v10

    :try_start_0
    const/4 v9, 0x1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzc:[B

    const/4 v9, 0x4

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v9, 0x7

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x7

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzb:[B

    const/4 v9, 0x1

    invoke-direct {v3, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v5, v9

    invoke-virtual {v7, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzd:[B

    const/4 v9, 0x5

    invoke-virtual {v7, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v10

    move-object v6, v10

    array-length v6, v6

    const/4 v10, 0x5

    if-eqz v6, :cond_0

    const/4 v9, 0x6

    return v1

    :cond_0
    const/4 v10, 0x3

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x6

    invoke-direct {v6, v4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v7, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x7

    invoke-virtual {v7, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    move-object v7, v9

    array-length v7, v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    const/4 v10, 0x4

    return v1

    :cond_1
    const/4 v10, 0x3

    const/4 v9, 0x1

    move v7, v9

    return v7

    :catch_0
    return v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    move-object v5, p0

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    array-length v0, p1

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:[B

    const/4 v8, 0x1

    array-length v2, v1

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1c

    const/4 v8, 0x1

    if-lt v0, v2, :cond_2

    const/4 v8, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    const/16 v7, 0xc

    move v0, v7

    new-array v1, v0, [B

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:[B

    const/4 v7, 0x1

    array-length v2, v2

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Ljava/lang/ThreadLocal;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v3, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Ljavax/crypto/SecretKey;

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x4

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    array-length v2, p2

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:[B

    const/4 v7, 0x1

    array-length v2, p2

    const/4 v7, 0x3

    add-int/2addr v2, v0

    const/4 v7, 0x4

    array-length v3, p1

    const/4 v7, 0x5

    array-length p2, p2

    const/4 v8, 0x4

    sub-int/2addr v3, p2

    const/4 v8, 0x7

    sub-int/2addr v3, v0

    const/4 v7, 0x1

    invoke-virtual {v1, p1, v2, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    const-string v7, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v8, "ciphertext too short"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    const-string v7, "ciphertext is null"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x6
.end method

.method public final zzb([B[B)[B
    .locals 13

    if-eqz p1, :cond_3

    const/4 v11, 0x3

    const/16 v10, 0xc

    move v0, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v10

    move-object v1, v10

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v12, 0x5

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zze:Ljava/lang/ThreadLocal;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    move-object v4, v3

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v12, 0x1

    const/4 v10, 0x1

    move v3, v10

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzf:Ljavax/crypto/SecretKey;

    const/4 v12, 0x2

    invoke-virtual {v4, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x3

    if-eqz p2, :cond_0

    const/4 v11, 0x2

    array-length v2, p2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v12, 0x6

    :cond_0
    const/4 v11, 0x3

    array-length p2, p1

    const/4 v11, 0x3

    invoke-virtual {v4, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v10

    move p2, v10

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:[B

    const/4 v12, 0x5

    array-length v3, v2

    const/4 v12, 0x6

    const v5, 0x7ffffff3

    const/4 v11, 0x1

    sub-int/2addr v5, v3

    const/4 v12, 0x3

    if-gt p2, v5, :cond_2

    const/4 v12, 0x4

    array-length v3, v2

    const/4 v11, 0x5

    add-int/2addr v3, v0

    const/4 v12, 0x7

    add-int/2addr v3, p2

    const/4 v12, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    move-object v2, v10

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:[B

    const/4 v12, 0x6

    array-length v3, v3

    const/4 v12, 0x4

    const/4 v10, 0x0

    move v5, v10

    invoke-static {v1, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x7

    array-length v7, p1

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zzg:[B

    const/4 v11, 0x2

    array-length v1, v1

    const/4 v11, 0x6

    add-int/lit8 v9, v1, 0xc

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v6, v10

    move-object v5, p1

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v10

    move p1, v10

    if-ne p1, p2, :cond_1

    const/4 v11, 0x7

    return-object v2

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v10, "not enough data written"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v12, 0x2

    :cond_2
    const/4 v11, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    const-string v10, "plaintext too long"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x3

    :cond_3
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    const-string v10, "plaintext is null"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v11, 0x6
.end method
