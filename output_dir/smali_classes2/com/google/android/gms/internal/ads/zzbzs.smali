.class public final Lcom/google/android/gms/internal/ads/zzbzs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    move-object v0, v2

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzr;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p1

    const/4 v2, 0x2
.end method

.method private static zzc(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.ads.dynamite"

    move-object v1, v4

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzr;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x1
.end method
