.class public final Lcom/google/android/gms/internal/ads/zzbrn;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.ads.AdOverlayCreatorImpl"

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

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v5, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbrt;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrt;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrr;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbrq;
    .locals 7

    move-object v4, p0

    const-string v6, "Could not create remote AdOverlay."

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrt;

    const/4 v6, 0x1

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzbrt;->zze(Lcom/google/android/gms/dynamic/a;)Landroid/os/IBinder;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    const-string v6, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    move-object v2, v6

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbrq;

    const/4 v6, 0x7

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v6, 0x4

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbro;

    const/4 v6, 0x1

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbro;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    return-object v1

    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    return-object v1
.end method
