.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza:Ljava/lang/Integer;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzb:Ljava/lang/Integer;

    const/4 v3, 0x2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    .locals 5

    move-object v2, p0

    const/16 v4, 0x10

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x20

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x7

    shl-int/lit8 p1, p1, 0x3

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    move-object v1, v4

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza:Ljava/lang/Integer;

    const/4 v4, 0x2

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqf;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zza:Ljava/lang/Integer;

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzb:Ljava/lang/Integer;

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzb:Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v2, v7

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/zzqf$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzqi;)V

    const/4 v7, 0x7

    return-object v1

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v8, "variant not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v7, 0x2

    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v7, "tag size not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string v8, "key size not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v7, 0x2
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;
    .locals 6

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    if-lt p1, v0, :cond_0

    const/4 v5, 0x3

    const/16 v5, 0x10

    move v0, v5

    if-lt v0, p1, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqf$zzb;->zzb:Ljava/lang/Integer;

    const/4 v5, 0x7

    return-object v3

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "Invalid tag size for AesCmacParameters: "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x4
.end method
