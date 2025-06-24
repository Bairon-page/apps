.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zza:Ljava/lang/Integer;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzb:Ljava/lang/Integer;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v3, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zza:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zza:Ljava/lang/Integer;

    const/4 v10, 0x6

    if-eqz v0, :cond_f

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzb:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-eqz v1, :cond_e

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x6

    if-eqz v1, :cond_d

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v10, 0x5

    if-eqz v1, :cond_c

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v0, v9

    const/16 v9, 0x10

    move v1, v9

    if-lt v0, v1, :cond_b

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzb:Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v1, v9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x1

    const/16 v9, 0xa

    move v3, v9

    if-lt v1, v3, :cond_a

    const/4 v10, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x5

    if-ne v2, v3, :cond_1

    const/4 v10, 0x7

    const/16 v9, 0x14

    move v2, v9

    if-gt v1, v2, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    move-object v2, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x5

    if-ne v2, v3, :cond_3

    const/4 v10, 0x1

    const/16 v9, 0x1c

    move v2, v9

    if-gt v1, v2, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    move-object v2, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v1

    const/4 v10, 0x7

    :cond_3
    const/4 v10, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x1

    if-ne v2, v3, :cond_5

    const/4 v10, 0x4

    const/16 v9, 0x20

    move v2, v9

    if-gt v1, v2, :cond_4

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    move-object v2, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x5

    :cond_5
    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x7

    if-ne v2, v3, :cond_7

    const/4 v10, 0x5

    const/16 v9, 0x30

    move v2, v9

    if-gt v1, v2, :cond_6

    const/4 v10, 0x7

    goto :goto_0

    :cond_6
    const/4 v10, 0x5

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    move-object v2, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v1

    const/4 v10, 0x5

    :cond_7
    const/4 v10, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x4

    if-ne v2, v3, :cond_9

    const/4 v10, 0x3

    const/16 v9, 0x40

    move v2, v9

    if-gt v1, v2, :cond_8

    const/4 v10, 0x4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zza:Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v4, v9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzb:Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v8, v9

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqs$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqu;)V

    const/4 v10, 0x6

    return-object v0

    :cond_8
    const/4 v10, 0x6

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    move-object v2, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v1

    const/4 v10, 0x3

    :cond_9
    const/4 v10, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x5

    const-string v9, "unknown hash type; must be SHA256, SHA384 or SHA512"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x5

    :cond_a
    const/4 v10, 0x2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Invalid tag size in bytes %d; must be at least 10 bytes"

    move-object v2, v9

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v1

    const/4 v10, 0x1

    :cond_b
    const/4 v10, 0x2

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zza:Ljava/lang/Integer;

    const/4 v10, 0x3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Invalid key size in bytes %d; must be at least 16 bytes"

    move-object v2, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x6

    :cond_c
    const/4 v10, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    const-string v9, "variant is not set"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x6

    :cond_d
    const/4 v10, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    const-string v9, "hash type is not set"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x7

    :cond_e
    const/4 v10, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    const-string v9, "tag size is not set"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x5

    :cond_f
    const/4 v10, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    const-string v9, "key size is not set"

    move-object v1, v9

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0

    const/4 v10, 0x1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs$zzb;->zzb:Ljava/lang/Integer;

    const/4 v2, 0x2

    return-object v0
.end method
