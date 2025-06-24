.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Ljava/lang/Integer;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v3, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .locals 5

    move-object v2, p0

    const/16 v4, 0x10

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x18

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    const/16 v4, 0x20

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    move-object v1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    const/4 v12, 0x5

    if-eqz v0, :cond_f

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    const/4 v12, 0x5

    if-eqz v0, :cond_e

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    const/4 v12, 0x3

    if-eqz v0, :cond_d

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x3

    if-eqz v1, :cond_b

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v12, 0x6

    if-eqz v1, :cond_a

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v1, v11

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x7

    if-ne v2, v3, :cond_1

    const/4 v12, 0x1

    const/16 v11, 0x14

    move v2, v11

    if-gt v1, v2, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    move-object v2, v11

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v1

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x2

    if-ne v2, v3, :cond_3

    const/4 v12, 0x6

    const/16 v11, 0x1c

    move v2, v11

    if-gt v1, v2, :cond_2

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    move-object v2, v11

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v1

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x7

    if-ne v2, v3, :cond_5

    const/4 v12, 0x6

    const/16 v11, 0x20

    move v2, v11

    if-gt v1, v2, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    move-object v2, v11

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v1

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x2

    if-ne v2, v3, :cond_7

    const/4 v12, 0x7

    const/16 v11, 0x30

    move v2, v11

    if-gt v1, v2, :cond_6

    const/4 v12, 0x4

    goto :goto_0

    :cond_6
    const/4 v12, 0x2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    move-object v2, v11

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v1

    const/4 v12, 0x1

    :cond_7
    const/4 v12, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x7

    if-ne v2, v3, :cond_9

    const/4 v12, 0x3

    const/16 v11, 0x40

    move v2, v11

    if-gt v1, v2, :cond_8

    const/4 v12, 0x1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza:Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v4, v11

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v5, v11

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v11

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v7, v11

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    const/4 v12, 0x2

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    const/4 v12, 0x4

    const/4 v11, 0x0

    move v10, v11

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzde;)V

    const/4 v12, 0x2

    return-object v0

    :cond_8
    const/4 v12, 0x3

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    move-object v2, v11

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v1

    const/4 v12, 0x7

    :cond_9
    const/4 v12, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    const-string v11, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x6

    :cond_a
    const/4 v12, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    const-string v11, "variant is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x1

    :cond_b
    const/4 v12, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    const-string v11, "hash type is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x4

    :cond_c
    const/4 v12, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    const-string v11, "tag size is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x3

    :cond_d
    const/4 v12, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    const-string v11, "iv size is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v0

    const/4 v12, 0x4

    :cond_e
    const/4 v12, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x5

    const-string v11, "HMAC key size is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x7

    :cond_f
    const/4 v12, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    const-string v11, "AES key size is not set"

    move-object v1, v11

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v0

    const/4 v12, 0x1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .locals 5

    move-object v2, p0

    const/16 v4, 0x10

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb:Ljava/lang/Integer;

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    move-object v1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x2
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .locals 5

    move-object v2, p0

    const/16 v4, 0xc

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x1

    const/16 v4, 0x10

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    move-object v1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x3
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;
    .locals 6

    move-object v2, p0

    const/16 v4, 0xa

    move v0, v4

    if-lt p1, v0, :cond_0

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v4, "Invalid tag size in bytes %d; must be at least 10 bytes"

    move-object v1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2
.end method
