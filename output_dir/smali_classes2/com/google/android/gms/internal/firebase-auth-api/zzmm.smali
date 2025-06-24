.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbe;


# instance fields
.field private final zza:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Ljavax/crypto/SecretKey;

    const/4 v5, 0x3

    iput-object p2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:Ljavax/crypto/SecretKey;

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance p2, Ljava/security/InvalidKeyException;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v4, "Keystore cannot load the key with ID: "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v4, 0x7
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 8

    move-object v5, p0

    array-length v0, p1

    const/4 v7, 0x4

    const/16 v7, 0x1c

    move v1, v7

    if-lt v0, v1, :cond_0

    const/4 v7, 0x3

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v7, 0x5

    const/16 v7, 0x80

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0xc

    move v3, v7

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v7, 0x7

    const-string v7, "AES/GCM/NoPadding"

    move-object v1, v7

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x2

    move v2, v7

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:Ljavax/crypto/SecretKey;

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v7, 0x6

    array-length p2, p1

    const/4 v7, 0x7

    sub-int/2addr p2, v3

    const/4 v7, 0x6

    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljavax/crypto/BadPaddingException;

    const/4 v7, 0x2

    const-string v7, "ciphertext too short"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2
.end method

.method public final zzb([B[B)[B
    .locals 11

    array-length v0, p1

    const/4 v9, 0x3

    const v1, 0x7fffffe3

    const/4 v9, 0x7

    if-gt v0, v1, :cond_1

    const/4 v9, 0x4

    array-length v0, p1

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1c

    const/4 v9, 0x1

    new-array v0, v0, [B

    const/4 v9, 0x1

    const-string v8, "AES/GCM/NoPadding"

    move-object v1, v8

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    move-object v7, v8

    const/4 v8, 0x1

    move v1, v8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmm;->zza:Ljavax/crypto/SecretKey;

    const/4 v10, 0x1

    invoke-virtual {v7, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v9, 0x4

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v9, 0x5

    array-length v4, p1

    const/4 v10, 0x5

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v1, v7

    move-object v2, p1

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v8

    move-object p1, v8

    array-length p2, p1

    const/4 v9, 0x5

    const/16 v8, 0xc

    move v1, v8

    if-ne p2, v1, :cond_0

    const/4 v10, 0x2

    const/4 v8, 0x0

    move p2, v8

    invoke-static {p1, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x6

    const-string v8, "IV has unexpected length"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string v8, "plaintext too long"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1
.end method
