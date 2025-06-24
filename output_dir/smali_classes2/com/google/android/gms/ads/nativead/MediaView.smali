.class public Lcom/google/android/gms/ads/nativead/MediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:LG9/l;

.field private b:Z

.field private c:Landroid/widget/ImageView$ScaleType;

.field private d:Z

.field private e:LR9/d;

.field private f:LR9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(LR9/d;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/ads/nativead/MediaView;->e:LR9/d;

    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/MediaView;->a:LG9/l;

    const/4 v3, 0x4

    iget-object p1, p1, LR9/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(LG9/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x4

    return-void

    :goto_0
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method

.method protected final declared-synchronized b(LR9/e;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/gms/ads/nativead/MediaView;->f:LR9/e;

    const/4 v4, 0x3

    iget-boolean v0, v1, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x6

    iget-object p1, p1, LR9/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method

.method public getMediaContent()LG9/l;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/MediaView;->a:LG9/l;

    const/4 v3, 0x5

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/ads/nativead/MediaView;->d:Z

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/ads/nativead/MediaView;->c:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/MediaView;->f:LR9/e;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, LR9/e;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->c(Landroid/widget/ImageView$ScaleType;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setMediaContent(LG9/l;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v2, Lcom/google/android/gms/ads/nativead/MediaView;->b:Z

    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/gms/ads/nativead/MediaView;->a:LG9/l;

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/ads/nativead/MediaView;->e:LR9/d;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, LR9/d;->a:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->b(LG9/l;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {p1}, LG9/l;->zza()Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    invoke-interface {p1}, LG9/l;->a()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzs(Lcom/google/android/gms/dynamic/a;)Z

    move-result v4

    move p1, v4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, LG9/l;->zzb()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zzr(Lcom/google/android/gms/dynamic/a;)Z

    move-result v4

    move p1, v4

    :goto_0
    if-nez p1, :cond_4

    const/4 v5, 0x3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v4, 0x1

    return-void

    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x7

    const-string v5, ""

    move-object v0, v5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method
