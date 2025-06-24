.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v3, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzju;
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzju;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzju;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzjv;)V

    const/4 v8, 0x6

    return-object v6

    :cond_0
    const/4 v8, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x6

    const-string v7, "HPKE variant is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "HPKE AEAD parameter is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x3

    const-string v7, "HPKE KDF parameter is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x1

    const-string v7, "HPKE KEM parameter is not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x4
.end method
