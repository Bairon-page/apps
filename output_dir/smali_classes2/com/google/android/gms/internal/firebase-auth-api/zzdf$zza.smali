.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Ljava/lang/Integer;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v9, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzc()I

    move-result v7

    move v0, v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza()I

    move-result v7

    move v1, v7

    if-ne v0, v1, :cond_7

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Ljava/lang/Integer;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x5

    const-string v7, "Cannot create key without ID requirement with parameters with ID requirement"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v9, 0x7

    :cond_1
    const/4 v8, 0x7

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_3

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Ljava/lang/Integer;

    const/4 v9, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    const-string v7, "Cannot create key with ID requirement with parameters without ID requirement"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x6

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    const/4 v9, 0x7

    if-ne v0, v1, :cond_4

    const/4 v8, 0x4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v8, 0x6

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    const/4 v9, 0x2

    if-ne v0, v1, :cond_5

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    const/4 v9, 0x5

    if-ne v0, v1, :cond_6

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Ljava/lang/Integer;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzor;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    move-result-object v7

    move-object v0, v7

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zzc:Ljava/lang/Integer;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdk;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzdh;)V

    const/4 v8, 0x6

    return-object v0

    :cond_6
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdk$zzb;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v7, "Unknown AesEaxParameters.Variant: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x4

    :cond_7
    const/4 v9, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x4

    const-string v7, "Key size mismatch"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v0

    const/4 v9, 0x6

    :cond_8
    const/4 v9, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "Cannot build without parameters and/or key material"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v8, 0x1
.end method
