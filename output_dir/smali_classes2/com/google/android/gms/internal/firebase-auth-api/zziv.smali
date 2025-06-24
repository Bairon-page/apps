.class public final Lcom/google/android/gms/internal/firebase-auth-api/zziv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zziv;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1

    const/4 v2, 0x4
.end method

.method public static zza()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzja;->zzc()V

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    move-result v1

    move v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x1

    move v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza(Z)V

    const/4 v2, 0x6

    return-void
.end method
