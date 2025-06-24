.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmn$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn$zza;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn$zza;-><init>()V

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmn$zza;)V

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmn$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zza()Z
    .locals 3

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method static zzc(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    const-string v5, "android-keystore://"

    move-object v1, v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmj;->zzb(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v2, v5

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    const/16 v5, 0x100

    move v3, v5

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move-object v3, v5

    const-string v5, "GCM"

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move-object v3, v5

    const-string v5, "NoPadding"

    move-object v1, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v5

    move-object v3, v5

    const-string v5, "AES"

    move-object v1, v5

    const-string v5, "AndroidKeyStore"

    move-object v2, v5

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    monitor-exit v0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v3, v5

    return v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    const/4 v5, 0x6
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .locals 8

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmn;->zza:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    const/4 v6, 0x4

    const-string v7, "android-keystore://"

    move-object v2, v7

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v7, 0xa

    move p1, v7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;->zza(I)[B

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move v2, v6

    new-array v2, v2, [B

    const/4 v7, 0x3

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb([B[B)[B

    move-result-object v7

    move-object v3, v7

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza([B[B)[B

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v6, 0x6

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/security/KeyStoreException;

    const/4 v6, 0x6

    const-string v6, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    move-object v1, v6

    invoke-direct {p1, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v6, 0x3

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x3

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw v0

    const/4 v7, 0x4
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "android-keystore://"

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
