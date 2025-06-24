.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements LO9/u;
.implements LO9/w;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:LG9/d;

.field protected mAdView:LG9/g;

.field protected mInterstitialAd:LN9/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;LO9/e;Landroid/os/Bundle;Landroid/os/Bundle;)LG9/e;
    .locals 7

    move-object v3, p0

    new-instance v0, LG9/e$a;

    const/4 v6, 0x4

    invoke-direct {v0}, LG9/e$a;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p2}, LO9/e;->getBirthday()Ljava/util/Date;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LG9/e$a;->e(Ljava/util/Date;)LG9/e$a;

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p2}, LO9/e;->getGender()I

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, LG9/e$a;->f(I)LG9/e$a;

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p2}, LO9/e;->getKeywords()Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, LG9/e$a;->a(Ljava/lang/String;)LG9/e$a;

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p2}, LO9/e;->isTesting()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/internal/ads/zzbzh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzh;->zzy(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, LG9/e$a;->d(Ljava/lang/String;)LG9/e$a;

    :cond_3
    const/4 v5, 0x4

    invoke-interface {p2}, LO9/e;->taggedForChildDirectedTreatment()I

    move-result v6

    move p1, v6

    const/4 v5, -0x1

    move v1, v5

    if-eq p1, v1, :cond_5

    const/4 v5, 0x6

    invoke-interface {p2}, LO9/e;->taggedForChildDirectedTreatment()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne p1, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    invoke-virtual {v0, v1}, LG9/e$a;->h(Z)LG9/e$a;

    :cond_5
    const/4 v5, 0x1

    invoke-interface {p2}, LO9/e;->isDesignedForFamilies()Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, LG9/e$a;->g(Z)LG9/e$a;

    invoke-virtual {v3, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v5, 0x3

    invoke-virtual {v0, p2, p1}, LG9/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)LG9/e$a;

    invoke-virtual {v0}, LG9/e$a;->c()LG9/e;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "pubid"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v3, 0x3

    return-object v0
.end method

.method getInterstitialAd()LN9/a;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LN9/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/ads/internal/client/I0;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, LG9/g;->e()LG9/w;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, LG9/w;->a()Lcom/google/android/gms/ads/internal/client/I0;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)LG9/d$a;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v1, p0

    new-instance v0, LG9/d$a;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2}, LG9/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public onDestroy()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, LG9/i;->a()V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LN9/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LN9/a;

    const/4 v5, 0x7

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LG9/d;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iput-object v1, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LG9/d;

    const/4 v5, 0x6

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LN9/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LN9/a;->setImmersiveMode(Z)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public onPause()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, LG9/i;->c()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onResume()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, LG9/i;->d()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;LO9/j;Landroid/os/Bundle;LG9/f;LO9/e;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    new-instance v0, LG9/g;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, LG9/g;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v0, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v5, 0x4

    new-instance v1, LG9/f;

    const/4 v6, 0x1

    invoke-virtual {p4}, LG9/f;->c()I

    move-result v6

    move v2, v6

    invoke-virtual {p4}, LG9/f;->a()I

    move-result v6

    move p4, v6

    invoke-direct {v1, v2, p4}, LG9/f;-><init>(II)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, LG9/i;->setAdSize(LG9/f;)V

    const/4 v6, 0x1

    iget-object p4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v6, 0x7

    invoke-virtual {v3, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p4, v0}, LG9/i;->setAdUnitId(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/ads/mediation/b;

    const/4 v6, 0x2

    invoke-direct {v0, v3, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/j;)V

    const/4 v6, 0x2

    invoke-virtual {p4, v0}, LG9/i;->setAdListener(LG9/b;)V

    const/4 v5, 0x2

    iget-object p2, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:LG9/g;

    const/4 v5, 0x3

    invoke-virtual {v3, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LO9/e;Landroid/os/Bundle;Landroid/os/Bundle;)LG9/e;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, LG9/i;->b(LG9/e;)V

    const/4 v6, 0x1

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;LO9/o;Landroid/os/Bundle;LO9/e;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LO9/e;Landroid/os/Bundle;Landroid/os/Bundle;)LG9/e;

    move-result-object v3

    move-object p3, v3

    new-instance p4, Lcom/google/ads/mediation/c;

    const/4 v3, 0x4

    invoke-direct {p4, v1, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/o;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, p3, p4}, LN9/a;->load(Landroid/content/Context;Ljava/lang/String;LG9/e;LN9/b;)V

    const/4 v3, 0x1

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;LO9/q;Landroid/os/Bundle;LO9/t;Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/ads/mediation/e;

    const/4 v7, 0x4

    invoke-direct {v0, v5, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/q;)V

    const/4 v8, 0x5

    const-string v7, "pubid"

    move-object p2, v7

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)LG9/d$a;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v0}, LG9/d$a;->e(LG9/b;)LG9/d$a;

    move-result-object v8

    move-object p2, v8

    invoke-interface {p4}, LO9/t;->getNativeAdOptions()LJ9/d;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p2, v1}, LG9/d$a;->f(LJ9/d;)LG9/d$a;

    invoke-interface {p4}, LO9/t;->getNativeAdRequestOptions()LR9/b;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2, v1}, LG9/d$a;->g(LR9/b;)LG9/d$a;

    invoke-interface {p4}, LO9/t;->isUnifiedNativeAdRequested()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, LG9/d$a;->d(LJ9/g$a;)LG9/d$a;

    :cond_0
    const/4 v8, 0x5

    invoke-interface {p4}, LO9/t;->zzb()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-interface {p4}, LO9/t;->zza()Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {p4}, LO9/t;->zza()Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eq v4, v3, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, LG9/d$a;->b(Ljava/lang/String;LJ9/e$c;LJ9/e$b;)LG9/d$a;

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p2}, LG9/d$a;->a()LG9/d;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v5, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:LG9/d;

    const/4 v8, 0x2

    invoke-virtual {v5, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;LO9/e;Landroid/os/Bundle;Landroid/os/Bundle;)LG9/e;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, LG9/d;->b(LG9/e;)V

    const/4 v7, 0x5

    return-void
.end method

.method public showInterstitial()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LN9/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, LN9/a;->show(Landroid/app/Activity;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
