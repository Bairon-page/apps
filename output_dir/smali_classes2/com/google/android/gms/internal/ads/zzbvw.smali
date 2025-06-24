.class public final Lcom/google/android/gms/internal/ads/zzbvw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzbvk;
    .locals 7

    move-object v4, p0

    invoke-static {v4}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x1

    const-string v6, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    move-object v2, v6

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Lcom/google/android/gms/internal/ads/zzbvv;

    const/4 v6, 0x2

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzq;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbvo;

    const/4 v6, 0x6

    const v2, 0xdc4d760

    const/4 v6, 0x3

    invoke-virtual {v4, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbvo;->zze(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnt;I)Landroid/os/IBinder;

    move-result-object v6

    move-object v4, v6

    if-nez v4, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    move-object p1, v6

    invoke-interface {v4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object p1, v6

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v6, 0x2

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    const/4 v6, 0x7

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvi;

    const/4 v6, 0x5

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzbvi;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    const-string v6, "#007 Could not call remote method."

    move-object p1, v6

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-object v1
.end method
