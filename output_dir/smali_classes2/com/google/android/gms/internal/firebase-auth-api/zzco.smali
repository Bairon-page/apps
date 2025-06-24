.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzco;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .locals 3

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    move-result-object v2

    move-object v0, v2

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwf;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v2

    move-object p0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v2

    move-object v0, v2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzwf;)Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v2

    move-object p0, v2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Z

    move-result v2

    move v1, v2

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpm;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpq;)Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    const-string v2, "Failed to parse proto"

    move-object v1, v2

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw v0

    const/4 v2, 0x4
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)[B
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zznp;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzom;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzom;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzwf;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzk()[B

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
