.class public final Lcom/google/android/gms/internal/ads/zzbgl;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v5, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbey;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbey;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbew;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzbev;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object v1, v4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p2, v4

    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbey;

    const/4 v4, 0x2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbey;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    move-object p2, v5

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object p2, v5

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbev;

    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbev;

    const/4 v4, 0x6

    :goto_0
    move-object v0, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbet;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    const-string v4, "Could not create remote NativeAdViewHolderDelegate."

    move-object p2, v4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-object v0
.end method
