.class public final Lcom/google/android/gms/internal/consent_sdk/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String;


# direct methods
.method public static declared-synchronized zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzbx;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v2, v4

    if-nez v2, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, "android_id"

    move-object v1, v4

    invoke-static {v2, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzb()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    :goto_1
    const-string v4, "emulator"

    move-object v2, v4

    :cond_2
    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    sput-object v2, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x2

    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzbx;->zza:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    return-object v2

    :goto_2
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    const/4 v5, 0x1
.end method

.method public static zzb()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v4, "generic"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v2, v4

    if-nez v2, :cond_2

    const/4 v5, 0x7

    const-string v4, "unknown"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "google_sdk"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v3, v4

    if-nez v3, :cond_2

    const/4 v5, 0x1

    const-string v4, "Emulator"

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v3, v4

    if-nez v3, :cond_2

    const/4 v5, 0x5

    const-string v4, "Android SDK built for x86"

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v4, "Genymotion"

    move-object v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x6

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x5

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    return v0

    :cond_2
    const/4 v5, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/4 v7, 0x3

    move v1, v7

    const-string v7, ""

    move-object v2, v7

    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x7

    const-string v7, "MD5"

    move-object v1, v7

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    const/4 v7, 0x7

    new-instance v3, Ljava/math/BigInteger;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "%032X"

    move-object v3, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    return-object v2

    :catch_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-object v2
.end method
