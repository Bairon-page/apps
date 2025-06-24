.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb:Ljavax/crypto/SecretKey;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    const-string v3, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb()I

    move-result v5

    move v0, v5

    const/16 v6, 0xc

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd()I

    move-result v6

    move v0, v6

    const/16 v6, 0x10

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd()I

    move-result v6

    move v3, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v6, "Expected tag Size 16, got "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v6, 0x3

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb()I

    move-result v5

    move v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v6, "Expected IV Size 12, got "

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 9

    move-object v5, p0

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    array-length v0, p1

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    const/4 v8, 0x6

    array-length v2, v1

    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1c

    const/4 v7, 0x5

    if-lt v0, v2, :cond_2

    const/4 v8, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x3

    const/16 v7, 0xc

    move v1, v7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb:Ljavax/crypto/SecretKey;

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    array-length v0, p2

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x2

    iget-object p2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    const/4 v7, 0x2

    array-length v0, p2

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x1

    array-length v3, p1

    const/4 v8, 0x5

    array-length p2, p2

    const/4 v8, 0x7

    sub-int/2addr v3, p2

    const/4 v8, 0x6

    sub-int/2addr v3, v1

    const/4 v8, 0x5

    invoke-virtual {v2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    const-string v8, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string v8, "ciphertext too short"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v8, "ciphertext is null"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x2
.end method

.method public final zzb([B[B)[B
    .locals 12

    if-eqz p1, :cond_3

    const/4 v11, 0x5

    const/16 v9, 0xc

    move v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v9

    move-object v2, v9

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzb:Ljavax/crypto/SecretKey;

    const/4 v10, 0x4

    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v11, 0x1

    if-eqz p2, :cond_0

    const/4 v11, 0x3

    array-length v2, p2

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v11, 0x7

    :cond_0
    const/4 v10, 0x4

    array-length p2, p1

    const/4 v10, 0x3

    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v9

    move p2, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    const/4 v10, 0x6

    array-length v4, v2

    const/4 v11, 0x3

    const v5, 0x7ffffff3

    const/4 v10, 0x1

    sub-int/2addr v5, v4

    const/4 v10, 0x2

    if-gt p2, v5, :cond_2

    const/4 v11, 0x3

    array-length v4, v2

    const/4 v10, 0x5

    add-int/2addr v4, v0

    const/4 v10, 0x5

    add-int/2addr v4, p2

    const/4 v10, 0x2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    move-object v2, v9

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    const/4 v10, 0x5

    array-length v4, v4

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v5, v9

    invoke-static {v1, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    array-length v6, p1

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyb;->zzc:[B

    const/4 v10, 0x3

    array-length v1, v1

    const/4 v10, 0x4

    add-int/lit8 v8, v1, 0xc

    const/4 v10, 0x3

    move-object v4, p1

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v9

    move p1, v9

    if-ne p1, p2, :cond_1

    const/4 v11, 0x1

    return-object v2

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x5

    const-string v9, "not enough data written"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v10, 0x7

    :cond_2
    const/4 v11, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    const-string v9, "plaintext too long"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    const-string v9, "plaintext is null"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x7
.end method
