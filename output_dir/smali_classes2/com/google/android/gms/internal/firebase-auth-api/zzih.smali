.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:[B

.field private static final zzb:[B

.field private static final zzc:[B

.field private static final zzd:[B

.field private static final zze:[B

.field private static final zzf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzg:Ljavax/crypto/SecretKey;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "7a806c"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:[B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "46bb91c3c5"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb:[B

    const/4 v2, 0x4

    const-string v1, "36864200e0eaf5284d884a0e77d31646"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc:[B

    const/4 v2, 0x5

    const-string v1, "bae8e37fc83441b16034566b"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd:[B

    const/4 v2, 0x1

    const-string v1, "af60eb711bd85bc1e4d3e0a462e074eea428a8"

    move-object v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza(Ljava/lang/String;)[B

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zze:[B

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzik;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzik;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzf:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    const/4 v3, 0x6

    array-length p2, p1

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(I)V

    const/4 v3, 0x7

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    const-string v4, "AES"

    move-object v0, v4

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzg:Ljavax/crypto/SecretKey;

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;-><init>([B[B)V

    const/4 v5, 0x3

    return-object v0
.end method

.method private static zza([BII)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v3, 0x4

    const/16 v2, 0x80

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {p1, v0, p0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzf:Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1
.end method

.method static synthetic zza(Ljavax/crypto/Cipher;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb(Ljavax/crypto/Cipher;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private static zzb(Ljavax/crypto/Cipher;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzd:[B

    const/4 v7, 0x2

    array-length v2, v1

    const/4 v8, 0x6

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc:[B

    const/4 v8, 0x4

    const-string v8, "AES"

    move-object v4, v8

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v3, v8

    invoke-virtual {v5, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzb:[B

    const/4 v8, 0x7

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zze:[B

    const/4 v8, 0x5

    array-length v2, v1

    const/4 v8, 0x7

    invoke-virtual {v5, v1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    move-object v5, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza:[B

    const/4 v8, 0x2

    invoke-static {v5, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v7

    move v5, v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v0
.end method

.method private final zzc([B[B)[B
    .locals 8

    move-object v5, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza()Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v0, v7

    array-length v1, p1

    const/4 v7, 0x6

    const/16 v7, 0x1c

    move v2, v7

    if-lt v1, v2, :cond_1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    const/16 v7, 0xc

    move v2, v7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v3, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzg:Ljavax/crypto/SecretKey;

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    array-length v1, p2

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x2

    array-length p2, p1

    const/4 v7, 0x2

    sub-int/2addr p2, v2

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string v7, "ciphertext too short"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x7
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x4

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzc([B[B)[B

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v4, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x6
.end method

.method public final zzb([B[B)[B
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza()Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v0, v7

    array-length v1, p1

    const/4 v8, 0x7

    const v2, 0x7fffffe3

    const/4 v8, 0x2

    if-gt v1, v2, :cond_3

    const/4 v8, 0x6

    array-length v1, p1

    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1c

    const/4 v8, 0x2

    new-array v6, v1, [B

    const/4 v8, 0x3

    const/16 v7, 0xc

    move v1, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v2, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    array-length v1, v2

    const/4 v8, 0x7

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzg:Ljavax/crypto/SecretKey;

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x2

    array-length v1, p2

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x4

    array-length v3, p1

    const/4 v8, 0x4

    const/16 v7, 0xc

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    move-object v1, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v7

    move p2, v7

    array-length v0, p1

    const/4 v8, 0x3

    const/16 v7, 0x10

    move v1, v7

    add-int/2addr v0, v1

    const/4 v8, 0x4

    if-ne p2, v0, :cond_2

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzih;->zzh:[B

    const/4 v8, 0x2

    array-length p2, p1

    const/4 v8, 0x7

    if-nez p2, :cond_1

    const/4 v8, 0x7

    return-object v6

    :cond_1
    const/4 v8, 0x2

    filled-new-array {p1, v6}, [[B

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v8, 0x5

    array-length p1, p1

    const/4 v8, 0x3

    sub-int/2addr p2, p1

    const/4 v8, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object p2, v7

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    const-string v7, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    move-object v0, v7

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v7, "plaintext too long"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x1
.end method
