.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzd:J

    const/4 v2, 0x7

    iput-boolean p6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zze:Z

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzh:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzi:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzd:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zza:Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzh:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzg:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zze:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final zzi()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzi:Z

    const/4 v4, 0x1

    return v0
.end method
