.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza:Ljava/lang/Integer;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    const/4 v3, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zziw;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;
    .locals 6

    move-object v2, p0

    const/16 v4, 0x20

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    const/16 v4, 0x30

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    const/16 v4, 0x40

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v5, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    move-object v1, v5

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzit;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzit$zza;Lcom/google/android/gms/internal/firebase-auth-api/zziw;)V

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    const-string v6, "Variant is not set"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v0

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    const-string v6, "Key size is not set"

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v6, 0x6
.end method
