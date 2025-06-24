.class final Lcom/google/android/gms/internal/firebase-auth-api/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdr;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzb()I

    move-result v4

    move v0, v4

    const/16 v4, 0xc

    move v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzd()I

    move-result v4

    move v0, v4

    const/16 v4, 0x10

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zzc()I

    move-result v4

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x7

    const-string v4, "invalid variant"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "invalid tag size"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    const-string v4, "invalid IV size"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x5
.end method


# virtual methods
.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zza([B[BI)[B
    .locals 9

    move-object v5, p0

    array-length v0, p2

    const/4 v8, 0x4

    const-string v7, "ciphertext too short"

    move-object v1, v7

    if-lt v0, p3, :cond_2

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x2

    iget v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzky;->zza:I

    const/4 v8, 0x5

    if-ne v0, v2, :cond_1

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zzb([B)Ljavax/crypto/SecretKey;

    move-result-object v7

    move-object p1, v7

    array-length v0, p2

    const/4 v7, 0x4

    add-int/lit8 v2, p3, 0xc

    const/4 v7, 0x3

    add-int/lit8 v3, p3, 0x1c

    const/4 v7, 0x3

    if-lt v0, v3, :cond_0

    const/4 v8, 0x2

    const/16 v8, 0xc

    move v0, v8

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza([BII)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8

    move-object v1, v8

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;->zza()Ljavax/crypto/Cipher;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x2

    move v4, v8

    invoke-virtual {v3, v4, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x2

    array-length p1, p2

    const/4 v8, 0x3

    sub-int/2addr p1, p3

    const/4 v8, 0x5

    sub-int/2addr p1, v0

    const/4 v8, 0x1

    invoke-virtual {v3, p2, v2, p1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v7, "invalid key size"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v8, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4
.end method
