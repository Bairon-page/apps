.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Ljava/lang/Integer;

.field private zzc:Ljava/lang/Integer;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb:Ljava/lang/Integer;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    .locals 3

    move-object v0, p0

    const/16 v2, 0xc

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza:Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb:Ljava/lang/Integer;

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc:Ljava/lang/Integer;

    const/4 v10, 0x6

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v3, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb:Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v4, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc:Ljava/lang/Integer;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v5, v8

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    const/4 v11, 0x7

    const/4 v8, 0x0

    move v7, v8

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;-><init>(IIILcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzdu;)V

    const/4 v9, 0x2

    return-object v1

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v8, "Tag size is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v0

    const/4 v11, 0x6

    :cond_1
    const/4 v10, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    const-string v8, "IV size is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v0

    const/4 v9, 0x5

    :cond_2
    const/4 v11, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x6

    const-string v8, "Variant is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x2

    const-string v8, "Key size is not set"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v10, 0x5
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    .locals 5

    move-object v2, p0

    const/16 v4, 0x10

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    const/16 v4, 0x18

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    const/16 v4, 0x20

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x4

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

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza:Ljava/lang/Integer;

    const/4 v4, 0x3

    return-object v2
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;
    .locals 3

    move-object v0, p0

    const/16 v2, 0x10

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-object v0
.end method
