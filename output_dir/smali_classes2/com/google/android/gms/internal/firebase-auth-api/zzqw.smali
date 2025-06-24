.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzxc;

    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x5
.end method

.method public static zza()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;->zzc()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc()V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza(Z)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqb;->zza(Z)V

    const/4 v2, 0x2

    return-void
.end method
