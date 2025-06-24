.class public final Lcom/google/android/gms/ads/nativead/NativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lcom/google/android/gms/internal/ads/zzbep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->e()Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v2, 0x7

    return-void
.end method

.method private final d(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 5

    move-object v2, p0

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x4

    const/4 v4, -0x1

    move v1, v4

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method private final e()Lcom/google/android/gms/internal/ads/zzbep;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    return-object v0

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/t;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbep;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private final f(Ljava/lang/String;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbep;->zzbs(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "Unable to call setAssetView on delegate"

    move-object p2, v4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v4, "Unable to call getAssetView on delegate"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v4, 0x5

    return-object v1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    iget-object p1, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-super {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method final synthetic b(LG9/l;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    :try_start_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/V0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/ads/internal/client/V0;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/V0;->b()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzbu(Lcom/google/android/gms/internal/ads/zzbei;)V

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzbu(Lcom/google/android/gms/internal/ads/zzbei;)V

    const/4 v4, 0x7

    return-void

    :cond_2
    const/4 v4, 0x2

    const-string v4, "Use MediaContent provided by NativeAd.getMediaContent"

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string v4, "Unable to call setMediaContent on delegate"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method final synthetic c(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzbv(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Unable to call setMediaViewImageScaleType on delegate"

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbf;->zzjJ:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbep;->zzd(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Unable to call handleTouchEvent on delegate"

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-super {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public getAdChoicesView()LR9/a;
    .locals 4

    move-object v1, p0

    const-string v3, "3011"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v4, "3005"

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "3004"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v4, "3002"

    move-object v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "3001"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v3, "3003"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "3008"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;
    .locals 6

    move-object v2, p0

    const-string v5, "3010"

    move-object v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const-string v4, "View is not an instance of MediaView"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "3007"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    const-string v3, "3009"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "3006"

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbep;->zze(Lcom/google/android/gms/dynamic/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Unable to call onVisibilityChanged on delegate"

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final removeAllViews()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setAdChoicesView(LR9/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "3011"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "3005"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "3004"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "3002"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzbt(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Unable to call setClickConfirmingView on delegate"

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "3001"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "3003"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "3008"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V
    .locals 5

    move-object v1, p0

    const-string v4, "3010"

    move-object v0, v4

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance v0, LR9/d;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, LR9/d;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->a(LR9/d;)V

    const/4 v3, 0x5

    new-instance v0, LR9/e;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LR9/e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->b(LR9/e;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/a;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbep;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/a;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbep;->zzbw(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "Unable to call setNativeAd on delegate"

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "3007"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const-string v3, "3009"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "3006"

    move-object v0, v3

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->f(Ljava/lang/String;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method
