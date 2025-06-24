.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzca;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbs;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "SecretKeyAccess cannot be null"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x4
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbs;Lcom/google/android/gms/internal/firebase-auth-api/zzbz;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)V
    .locals 4

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzwl;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v2, "SecretKeyAccess cannot be null"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    const/4 v3, 0x4
.end method
