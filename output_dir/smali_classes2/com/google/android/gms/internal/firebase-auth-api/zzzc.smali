.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrx;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzc:Ljavax/crypto/SecretKey;

.field private zzd:[B

.field private zze:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(I)V

    const/4 v4, 0x5

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x6

    const-string v4, "AES"

    move-object v1, v4

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Ljavax/crypto/SecretKey;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()Ljavax/crypto/Cipher;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v4, 0x5

    const/16 v4, 0x10

    move v0, v4

    new-array v0, v0, [B

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb([B)[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd:[B

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb([B)[B

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zze:[B

    const/4 v4, 0x7

    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzb:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v2, "Can not use AES-CMAC in FIPS-mode."

    move-object v1, v2

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v3, 0x4
.end method

.method private static zza([B[BI[B)V
    .locals 4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    const/16 v3, 0x10

    move v1, v3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    aget-byte v1, p0, v0

    const/4 v3, 0x1

    add-int v2, v0, p2

    const/4 v3, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x7

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, p3, v0

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 12

    const/16 v11, 0x10

    move v0, v11

    if-gt p2, v0, :cond_6

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza()Ljavax/crypto/Cipher;

    move-result-object v11

    move-object v1, v11

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzc:Ljavax/crypto/SecretKey;

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v3, v11

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v11, 0x5

    array-length v2, p1

    const/4 v11, 0x7

    if-nez v2, :cond_0

    const/4 v11, 0x4

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    sub-int/2addr v2, v3

    const/4 v11, 0x4

    div-int/2addr v2, v0

    const/4 v11, 0x3

    add-int/2addr v2, v3

    const/4 v11, 0x1

    :goto_0
    shl-int/lit8 v4, v2, 0x4

    const/4 v11, 0x5

    array-length v5, p1

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v6, v11

    if-ne v4, v5, :cond_1

    const/4 v11, 0x5

    add-int/lit8 v4, v2, -0x1

    const/4 v11, 0x5

    shl-int/lit8 v4, v4, 0x4

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zzd:[B

    const/4 v11, 0x6

    invoke-static {p1, v4, v5, v6, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([BI[BII)[B

    move-result-object v11

    move-object v4, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    add-int/lit8 v4, v2, -0x1

    const/4 v11, 0x7

    shl-int/lit8 v4, v4, 0x4

    const/4 v11, 0x1

    array-length v5, p1

    const/4 v11, 0x1

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    move-object v4, v11

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza([B)[B

    move-result-object v11

    move-object v4, v11

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zze:[B

    const/4 v11, 0x7

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object v11

    move-object v4, v11

    :goto_1
    new-array v5, v0, [B

    const/4 v11, 0x5

    new-array v7, v0, [B

    const/4 v11, 0x5

    move v8, v6

    :goto_2
    add-int/lit8 v9, v2, -0x1

    const/4 v11, 0x4

    const-string v11, "Cipher didn\'t write full block"

    move-object v10, v11

    if-ge v8, v9, :cond_3

    const/4 v11, 0x2

    shl-int/lit8 v9, v8, 0x4

    const/4 v11, 0x5

    invoke-static {v5, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B[BI[B)V

    const/4 v11, 0x3

    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v11

    move v9, v11

    if-ne v9, v0, :cond_2

    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v11, 0x1

    :cond_3
    const/4 v11, 0x2

    invoke-static {v5, v4, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([B[BI[B)V

    const/4 v11, 0x1

    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result v11

    move p1, v11

    if-ne p1, v0, :cond_5

    const/4 v11, 0x7

    if-ne v0, p2, :cond_4

    const/4 v11, 0x4

    return-object v5

    :cond_4
    const/4 v11, 0x4

    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    move-object p1, v11

    return-object p1

    :cond_5
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x1

    :cond_6
    const/4 v11, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v11, 0x3

    const-string v11, "outputLength too large, max is 16 bytes"

    move-object p2, v11

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1

    const/4 v11, 0x2
.end method
