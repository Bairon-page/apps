.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcr;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzew;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v8, 0x4

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v0, :cond_a

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v10, 0x2

    if-eqz v0, :cond_9

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v8, 0x6

    if-eqz v0, :cond_8

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;->zza()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_7

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v9, 0x2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeg;

    const/4 v10, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_4

    const/4 v9, 0x6

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_5

    const/4 v8, 0x6

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    const/4 v9, 0x4

    if-eqz v2, :cond_5

    const/4 v10, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    const/4 v10, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzew;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzb:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v10, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v10, 0x1

    const/4 v7, 0x0

    move v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzew;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzcr;Lcom/google/android/gms/internal/firebase-auth-api/zzey;)V

    const/4 v9, 0x2

    return-object v0

    :cond_6
    const/4 v8, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zza;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzew$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcr;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v7, "Cannot use parsing strategy "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " when new keys are picked according to "

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v9, 0x5

    :cond_7
    const/4 v8, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x4

    const-string v7, "dekParametersForNewKeys must not have ID Requirements"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x6

    :cond_8
    const/4 v9, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    const-string v7, "dekParametersForNewKeys must be set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v9, 0x4

    :cond_9
    const/4 v10, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x7

    const-string v7, "dekParsingStrategy must be set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v8, 0x7

    :cond_a
    const/4 v10, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x2

    const-string v7, "kekUri must be set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x5
.end method
