.class final Lcom/google/android/gms/internal/firebase-auth-api/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    const/4 v4, 0x2

    return-void
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;
    .locals 5

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzs;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzr;->zzd(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v2, ""

    move-object v0, v2

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method static zzd(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    return v0
.end method
