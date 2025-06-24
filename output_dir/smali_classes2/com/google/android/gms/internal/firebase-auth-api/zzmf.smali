.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmd;


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private final zzc:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v0, :array_0

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:[B

    const/4 v2, 0x2

    const/16 v1, 0xc

    move v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x4

    fill-array-data v0, :array_1

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:[B

    const/4 v3, 0x2

    return-void

    nop

    const/4 v4, 0x3

    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x6et
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method private constructor <init>(Ljava/security/Provider;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/Provider;

    const/4 v3, 0x4

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmd;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmr;->zza()Ljava/security/Provider;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const-string v2, "XDH"

    move-object v1, v2

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;-><init>(Ljava/security/Provider;)V

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    return-object v1

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string v2, "Conscrypt is not available."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
    .locals 8

    move-object v5, p0

    const-string v7, "XDH"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/Provider;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0xff

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    move-object v1, v7

    array-length v2, v1

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:[B

    const/4 v7, 0x4

    array-length v4, v3

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x20

    const/4 v7, 0x2

    if-ne v2, v4, :cond_3

    const/4 v7, 0x7

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    array-length v2, v3

    const/4 v7, 0x2

    array-length v3, v1

    const/4 v7, 0x6

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    move-object v0, v7

    array-length v2, v0

    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:[B

    const/4 v7, 0x3

    array-length v4, v3

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x20

    const/4 v7, 0x2

    if-ne v2, v4, :cond_1

    const/4 v7, 0x6

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    array-length v2, v3

    const/4 v7, 0x5

    array-length v3, v0

    const/4 v7, 0x1

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    move-object v0, v7

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>([B[B)V

    const/4 v7, 0x4

    return-object v2

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string v7, "Invalid encoded public key prefix"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    const-string v7, "Invalid encoded public key length"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string v7, "Invalid encoded private key prefix"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    const-string v7, "Invalid encoded private key length"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x1
.end method

.method public final zza([B[B)[B
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/Provider;

    const/4 v8, 0x5

    const-string v7, "XDH"

    move-object v1, v7

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v7

    move-object v0, v7

    array-length v2, p1

    const/4 v7, 0x5

    const/16 v8, 0x20

    move v3, v8

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:[B

    const/4 v8, 0x4

    filled-new-array {v4, p1}, [[B

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v8

    move-object p1, v8

    array-length v2, p2

    const/4 v8, 0x3

    if-ne v2, v3, :cond_0

    const/4 v7, 0x1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:[B

    const/4 v8, 0x4

    filled-new-array {v3, p2}, [[B

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([[B)[B

    move-result-object v7

    move-object p2, v7

    invoke-direct {v2, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v7

    move-object p2, v7

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/Provider;

    const/4 v8, 0x2

    invoke-static {v1, v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v7, 0x4

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {v0, p2, p1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v8, 0x7

    const-string v8, "Invalid X25519 public key"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v7, 0x1

    const-string v8, "Invalid X25519 private key"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v7, 0x4
.end method
