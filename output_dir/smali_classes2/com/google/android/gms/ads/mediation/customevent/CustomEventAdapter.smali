.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field static final e:LG9/a;


# instance fields
.field private a:Landroid/view/View;

.field b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LG9/a;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "Could not instantiate custom event adapter"

    move-object v2, v4

    const-string v4, "com.google.android.gms.ads"

    move-object v3, v4

    invoke-direct {v0, v1, v2, v3}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->e:LG9/a;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    :try_start_0
    const/4 v5, 0x7

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "Could not instantiate custom event adapter: "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    move-object p1, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    const/4 v4, 0x5

    return-object v0
.end method

.method public onDestroy()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    const/4 v3, 0x1

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public onPause()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    const/4 v4, 0x3

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public onResume()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    const/4 v3, 0x3

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    const/4 v3, 0x7

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;LO9/j;Landroid/os/Bundle;LG9/f;LO9/e;Landroid/os/Bundle;)V
    .locals 9

    const-string v7, "class_name"

    move-object v0, v7

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x7

    if-nez v1, :cond_0

    const/4 v8, 0x7

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->e:LG9/a;

    const/4 v8, 0x6

    invoke-interface {p2, p0, p1}, LO9/j;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;LG9/a;)V

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x5

    if-nez p6, :cond_1

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p6, v7

    :goto_0
    move-object v6, p6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p6, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object p6, v7

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/a;

    const/4 v8, 0x2

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/a;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;LO9/j;)V

    const/4 v8, 0x6

    const-string v7, "parameter"

    move-object p2, v7

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;LP9/b;Ljava/lang/String;LG9/f;LO9/e;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;LO9/o;Landroid/os/Bundle;LO9/e;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "class_name"

    move-object v0, v6

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v7, 0x2

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v8, 0x1

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->e:LG9/a;

    const/4 v7, 0x4

    invoke-interface {p2, p0, p1}, LO9/o;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;LG9/a;)V

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v8, 0x7

    if-nez p5, :cond_1

    const/4 v7, 0x7

    const/4 v6, 0x0

    move p5, v6

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p5, v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/b;

    const/4 v7, 0x2

    invoke-direct {v2, p0, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/b;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;LO9/o;)V

    const/4 v8, 0x1

    const-string v6, "parameter"

    move-object p2, v6

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;LP9/c;Ljava/lang/String;LO9/e;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;LO9/q;Landroid/os/Bundle;LO9/t;Landroid/os/Bundle;)V
    .locals 10

    const-string v6, "class_name"

    move-object v0, v6

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v9, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v9, 0x3

    iput-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x6

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->e:LG9/a;

    const/4 v8, 0x7

    invoke-interface {p2, p0, p1}, LO9/q;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LG9/a;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x4

    if-nez p5, :cond_1

    const/4 v8, 0x3

    const/4 v6, 0x0

    move p5, v6

    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object p5, v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/ads/mediation/customevent/c;

    const/4 v8, 0x3

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/c;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;LO9/q;)V

    const/4 v7, 0x7

    const-string v6, "parameter"

    move-object p2, v6

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v1, p1

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;LP9/d;Ljava/lang/String;LO9/t;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
