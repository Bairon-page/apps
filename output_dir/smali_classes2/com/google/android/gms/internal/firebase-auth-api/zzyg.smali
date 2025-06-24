.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza([BLjava/lang/String;[B[BILcom/google/android/gms/internal/firebase-auth-api/zzyk;)[B
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/spec/ECParameterSpec;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    move-object p6, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyg;->zza:Ljava/security/interfaces/ECPrivateKey;

    const/4 v5, 0x5

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v5

    move-object p6, v5

    filled-new-array {p1, p6}, [[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v5

    move-object p1, v5

    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    const/4 v5, 0x5

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object p6, v5

    check-cast p6, Ljavax/crypto/Mac;

    const/4 v5, 0x1

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v5

    move v0, v5

    mul-int/lit16 v0, v0, 0xff

    const/4 v5, 0x1

    if-gt p5, v0, :cond_3

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    array-length v0, p3

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x7

    invoke-direct {v0, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x2

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v5

    move v0, v5

    new-array v0, v0, [B

    const/4 v5, 0x7

    invoke-direct {p3, v0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p6, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v5

    move-object p1, v5

    new-array p3, p5, [B

    const/4 v5, 0x7

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p6, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    new-array p2, p1, [B

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    move v1, p1

    :goto_2
    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 v5, 0x6

    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->update([B)V

    const/4 v5, 0x5

    int-to-byte p2, v0

    const/4 v5, 0x5

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update(B)V

    const/4 v5, 0x5

    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v5

    move-object p2, v5

    array-length v2, p2

    const/4 v5, 0x1

    add-int/2addr v2, v1

    const/4 v5, 0x2

    if-ge v2, p5, :cond_2

    const/4 v5, 0x4

    array-length v2, p2

    const/4 v5, 0x2

    invoke-static {p2, p1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    array-length v2, p2

    const/4 v5, 0x6

    add-int/2addr v1, v2

    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    sub-int/2addr p5, v1

    const/4 v5, 0x4

    invoke-static {p2, p1, p3, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    return-object p3

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    const-string v5, "size too large"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7
.end method
