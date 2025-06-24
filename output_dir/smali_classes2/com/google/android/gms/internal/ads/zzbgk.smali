.class public final Lcom/google/android/gms/internal/ads/zzbgk;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeq;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbep;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v1, v6

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p2, v5

    invoke-static {p3}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {v3, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbes;

    const/4 v5, 0x4

    const v2, 0xdc4d760

    const/4 v6, 0x3

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzbes;->zze(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;I)Landroid/os/IBinder;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const-string v6, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    move-object p2, v6

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object p2, v6

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v5, 0x4

    if-eqz p3, :cond_1

    const/4 v6, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v5, 0x4

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
    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzben;

    const/4 v6, 0x2

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    const-string v6, "Could not create remote NativeAdViewDelegate."

    move-object p2, v6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-object v0
.end method
