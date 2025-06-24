.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

.field private static final zzb:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:[B

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

.field private final zzf:[B

.field private final zzg:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v1, 0x1

    const/16 v1, 0x40

    move v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Ljava/util/Collection;

    const/4 v1, 0x4

    const/16 v1, 0x10

    move v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:[B

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyd;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzd:Ljava/lang/ThreadLocal;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzb:Ljava/util/Collection;

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    array-length v0, p1

    const/4 v5, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object v0, v5

    array-length v1, p1

    const/4 v5, 0x5

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x2

    array-length v2, p1

    const/4 v5, 0x4

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzf:[B

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>([B)V

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zzb()[B

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    new-instance p2, Ljava/security/InvalidKeyException;

    const/4 v5, 0x6

    array-length p1, p1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "invalid key size: "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes; key must have 64 bytes"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    const-string v5, "Can not use AES-SIV in FIPS-mode."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x7
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzio;)Lcom/google/android/gms/internal/firebase-auth-api/zzbk;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object v6

    move-object v1, v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)[B

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzio;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzya;-><init>([BLcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11

    move-object v8, p0

    array-length v0, p1

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    const/4 v10, 0x2

    array-length v2, v1

    const/4 v10, 0x6

    const/16 v10, 0x10

    move v3, v10

    add-int/2addr v2, v3

    const/4 v10, 0x3

    if-lt v0, v2, :cond_8

    const/4 v10, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza([B[B)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzd:Ljava/lang/ThreadLocal;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    const/4 v10, 0x4

    array-length v2, v1

    const/4 v10, 0x2

    array-length v1, v1

    const/4 v10, 0x3

    add-int/2addr v1, v3

    const/4 v10, 0x7

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, [B

    const/4 v10, 0x2

    const/16 v10, 0x8

    move v4, v10

    aget-byte v5, v2, v4

    const/4 v10, 0x2

    and-int/lit8 v5, v5, 0x7f

    const/4 v10, 0x7

    int-to-byte v5, v5

    const/4 v10, 0x6

    aput-byte v5, v2, v4

    const/4 v10, 0x1

    const/16 v10, 0xc

    move v4, v10

    aget-byte v5, v2, v4

    const/4 v10, 0x5

    and-int/lit8 v5, v5, 0x7f

    const/4 v10, 0x1

    int-to-byte v5, v5

    const/4 v10, 0x4

    aput-byte v5, v2, v4

    const/4 v10, 0x7

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x7

    iget-object v5, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzf:[B

    const/4 v10, 0x5

    const-string v10, "AES"

    move-object v6, v10

    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x3

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v10, 0x5

    invoke-direct {v5, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x6

    const/4 v10, 0x2

    move v2, v10

    invoke-virtual {v0, v2, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzg:[B

    const/4 v10, 0x7

    array-length v2, v2

    const/4 v10, 0x4

    add-int/2addr v2, v3

    const/4 v10, 0x2

    array-length v4, p1

    const/4 v10, 0x6

    sub-int/2addr v4, v2

    const/4 v10, 0x4

    invoke-virtual {v0, p1, v2, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v0, v10

    if-nez v4, :cond_0

    const/4 v10, 0x4

    if-nez p1, :cond_0

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    new-array p1, v0, [B

    const/4 v10, 0x7

    :cond_0
    const/4 v10, 0x5

    filled-new-array {p2, p1}, [[B

    move-result-object v10

    move-object p2, v10

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v10, 0x6

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zzc:[B

    const/4 v10, 0x7

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([BI)[B

    move-result-object v10

    move-object v2, v10

    move v4, v0

    :goto_0
    if-gtz v4, :cond_2

    const/4 v10, 0x5

    aget-object v5, p2, v4

    const/4 v10, 0x4

    if-nez v5, :cond_1

    const/4 v10, 0x4

    new-array v5, v0, [B

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb([B)[B

    move-result-object v10

    move-object v2, v10

    iget-object v6, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v10, 0x7

    invoke-virtual {v6, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([BI)[B

    move-result-object v10

    move-object v5, v10

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object v10

    move-object v2, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    const/4 v10, 0x1

    move v4, v10

    aget-object p2, p2, v4

    const/4 v10, 0x7

    array-length v4, p2

    const/4 v10, 0x5

    if-lt v4, v3, :cond_4

    const/4 v10, 0x7

    array-length v4, p2

    const/4 v10, 0x3

    array-length v5, v2

    const/4 v10, 0x1

    if-lt v4, v5, :cond_3

    const/4 v10, 0x4

    array-length v4, p2

    const/4 v10, 0x2

    array-length v5, v2

    const/4 v10, 0x7

    sub-int/2addr v4, v5

    const/4 v10, 0x4

    array-length v5, p2

    const/4 v10, 0x4

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    move-object p2, v10

    :goto_1
    array-length v5, v2

    const/4 v10, 0x3

    if-ge v0, v5, :cond_5

    const/4 v10, 0x2

    add-int v5, v4, v0

    const/4 v10, 0x7

    aget-byte v6, p2, v5

    const/4 v10, 0x2

    aget-byte v7, v2, v0

    const/4 v10, 0x2

    xor-int/2addr v6, v7

    const/4 v10, 0x4

    int-to-byte v6, v6

    const/4 v10, 0x1

    aput-byte v6, p2, v5

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string v10, "xorEnd requires a.length >= b.length"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zza([B)[B

    move-result-object v10

    move-object p2, v10

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrn;->zzb([B)[B

    move-result-object v10

    move-object v0, v10

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyc;->zza([B[B)[B

    move-result-object v10

    move-object p2, v10

    :cond_5
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzya;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 v10, 0x2

    invoke-virtual {v0, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;->zza([BI)[B

    move-result-object v10

    move-object p2, v10

    invoke-static {v1, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v10

    move p2, v10

    if-eqz p2, :cond_6

    const/4 v10, 0x6

    return-object p1

    :cond_6
    const/4 v10, 0x6

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const/4 v10, 0x5

    const-string v10, "Integrity check failed."

    move-object p2, v10

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    const-string v10, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x4

    :cond_8
    const/4 v10, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    const-string v10, "Ciphertext too short."

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x3
.end method
