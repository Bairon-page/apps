.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/security/spec/EllipticCurve;)I
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v4

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v1, v3

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x7

    const/4 v4, 0x1

    div-int/lit8 v1, v1, 0x8

    const/4 v4, 0x1

    return v1
.end method

.method private static zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 12

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p2}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v10

    move p2, v10

    const/4 v10, 0x1

    move v1, v10

    if-ne p2, v1, :cond_d

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p0, v10

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v11, 0x4

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    move p2, v10

    const/4 v10, 0x2

    move v2, v10

    if-eqz p2, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_1

    const/4 v11, 0x3

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object p2, v10

    invoke-virtual {p0, p2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p2, v10

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_9

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    move p2, v10

    if-nez p2, :cond_9

    const/4 v11, 0x2

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x4

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    move v5, v3

    :cond_2
    const/4 v11, 0x6

    :goto_0
    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v6, v10

    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v6, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x3

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v9, v10

    if-nez v9, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    const-string v10, "p is not prime"

    move-object v7, v10

    if-eqz v6, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p2, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p2, v10

    add-int/2addr v5, v1

    const/4 v11, 0x5

    const/16 v10, 0x80

    move v6, v10

    if-ne v5, v6, :cond_2

    const/4 v11, 0x6

    const/16 v10, 0x50

    move v6, v10

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_4

    const/4 v11, 0x4

    goto :goto_0

    :cond_4
    const/4 v11, 0x7

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x5

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p0

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x7

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x6

    invoke-direct {p0, v7}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p0

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    move v4, v10

    sub-int/2addr v4, v2

    const/4 v11, 0x6

    move-object v2, p2

    :goto_1
    if-ltz v4, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    move v7, v10

    if-eqz v7, :cond_7

    const/4 v11, 0x7

    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p2, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v2, v10

    move-object v8, v2

    move-object v2, v7

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    move-object v8, v5

    :goto_2
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x4

    goto :goto_1

    :cond_8
    const/4 v11, 0x4

    move-object p2, v2

    goto :goto_3

    :cond_9
    const/4 v11, 0x4

    const/4 v10, 0x0

    move p2, v10

    :goto_3
    if-eqz p2, :cond_b

    const/4 v11, 0x6

    invoke-virtual {p2, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    move p0, v10

    if-nez p0, :cond_a

    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x5

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    const-string v10, "Could not find a modular square root"

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p0

    const/4 v11, 0x3

    :cond_b
    const/4 v11, 0x5

    :goto_4
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    move p0, v10

    if-eq p1, p0, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    move-object p2, v10

    :cond_c
    const/4 v11, 0x1

    return-object p2

    :cond_d
    const/4 v11, 0x2

    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x1

    const-string v10, "p must be positive"

    move-object p1, v10

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p0

    const/4 v11, 0x5
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v4, 0x2

    const-string v4, "EC"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/security/KeyPairGenerator;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;->zza([B)Ljava/math/BigInteger;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v4, 0x3

    const-string v4, "EC"

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/security/KeyFactory;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    const/4 v4, 0x5

    return-object v1
.end method

.method public static zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/spec/ECPoint;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    const/4 v4, 0x4

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v3, 0x6

    const-string v4, "EC"

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/security/KeyFactory;

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzc:Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v6, "curve not implemented:"

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v3}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zzb:Ljava/security/spec/ECParameterSpec;

    const/4 v5, 0x3

    return-object v3

    :cond_2
    const/4 v6, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza:Ljava/security/spec/ECParameterSpec;

    const/4 v6, 0x7

    return-object v3
.end method

.method public static zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/spec/ECPoint;
    .locals 9

    move-object v6, p0

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/EllipticCurve;)I

    move-result v8

    move v0, v8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move v1, v8

    const-string v8, "invalid point size"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    const/4 v8, 0x2

    move v5, v8

    if-eq v1, v4, :cond_2

    const/4 v8, 0x2

    if-ne v1, v5, :cond_1

    const/4 v8, 0x7

    array-length p1, p2

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x3

    if-ne p1, v1, :cond_0

    const/4 v8, 0x1

    new-instance p1, Ljava/math/BigInteger;

    const/4 v8, 0x4

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x1

    new-instance v1, Ljava/math/BigInteger;

    const/4 v8, 0x4

    array-length v2, p2

    const/4 v8, 0x2

    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object p2, v8

    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x7

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v8, 0x2

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v8, 0x5

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v8, 0x1

    return-object p2

    :cond_0
    const/4 v8, 0x6

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    invoke-direct {v6, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x1

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v8, "invalid format:"

    move-object v0, v8

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x1

    :cond_2
    const/4 v8, 0x4

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    move-object p1, v8

    array-length v1, p2

    const/4 v8, 0x7

    add-int/2addr v0, v4

    const/4 v8, 0x6

    if-ne v1, v0, :cond_6

    const/4 v8, 0x1

    aget-byte v0, p2, v3

    const/4 v8, 0x7

    if-ne v0, v5, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x3

    move v1, v8

    if-ne v0, v1, :cond_5

    const/4 v8, 0x6

    move v3, v4

    :goto_0
    new-instance v0, Ljava/math/BigInteger;

    const/4 v8, 0x6

    array-length v1, p2

    const/4 v8, 0x5

    invoke-static {p2, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object p2, v8

    invoke-direct {v0, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v8

    move p2, v8

    const/4 v8, -0x1

    move v1, v8

    if-eq p2, v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    move p1, v8

    if-gez p1, :cond_4

    const/4 v8, 0x5

    invoke-static {v0, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v6, v8

    new-instance p1, Ljava/security/spec/ECPoint;

    const/4 v8, 0x1

    invoke-direct {p1, v0, v6}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v8, 0x7

    return-object p1

    :cond_4
    const/4 v8, 0x3

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v8, "x is out of range"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v6

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x1

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    const-string v8, "invalid format"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v6

    const/4 v8, 0x4

    :cond_6
    const/4 v8, 0x5

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string v8, "compressed point has wrong length"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x2

    :cond_7
    const/4 v8, 0x3

    array-length p1, p2

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x2

    add-int/2addr v1, v4

    const/4 v8, 0x4

    if-ne p1, v1, :cond_9

    const/4 v8, 0x2

    aget-byte p1, p2, v3

    const/4 v8, 0x2

    const/4 v8, 0x4

    move v1, v8

    if-ne p1, v1, :cond_8

    const/4 v8, 0x5

    new-instance p1, Ljava/math/BigInteger;

    const/4 v8, 0x2

    add-int/2addr v0, v4

    const/4 v8, 0x6

    invoke-static {p2, v4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object v1, v8

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x1

    new-instance v1, Ljava/math/BigInteger;

    const/4 v8, 0x3

    array-length v2, p2

    const/4 v8, 0x2

    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    move-object p2, v8

    invoke-direct {v1, v4, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x4

    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v8, 0x5

    invoke-direct {p2, p1, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v8, 0x7

    invoke-static {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v8, 0x3

    return-object p2

    :cond_8
    const/4 v8, 0x6

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    const-string v8, "invalid point format"

    move-object p1, v8

    invoke-direct {v6, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v6

    const/4 v8, 0x6

    :cond_9
    const/4 v8, 0x2

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    invoke-direct {v6, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v6

    const/4 v8, 0x6
.end method

.method public static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v4

    move v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    move-object p1, v5

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v5, 0x1

    :try_start_1
    const/4 v4, 0x4

    new-instance v2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x1

    const-string v5, "invalid public key spec"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p1

    const/4 v4, 0x3
.end method

.method private static zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/spec/ECPoint;)[B
    .locals 8

    move-object v4, p0

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v6, 0x3

    invoke-direct {v1, p1, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v6, 0x2

    const-string v6, "EC"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/security/KeyFactory;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v6, 0x3

    const-string v7, "ECDH"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljavax/crypto/KeyAgreement;

    const/4 v7, 0x6

    invoke-virtual {v0, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v1, v6

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v6

    move-object p1, v6

    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v7

    move-object v4, v7

    new-instance v0, Ljava/math/BigInteger;

    const/4 v6, 0x4

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v6

    move v2, v6

    const/4 v6, -0x1

    move v3, v6

    if-eq v2, v3, :cond_0

    const/4 v7, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;->zza(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    move v2, v6

    if-gez v2, :cond_0

    const/4 v7, 0x5

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/math/BigInteger;ZLjava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    return-object p1

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    const-string v7, "shared secret is out of range"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    invoke-direct {p1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x5
.end method
