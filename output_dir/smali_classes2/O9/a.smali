.class public abstract LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()LG9/v;
.end method

.method public abstract getVersionInfo()LG9/v;
.end method

.method public abstract initialize(Landroid/content/Context;LO9/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LO9/b;",
            "Ljava/util/List<",
            "LO9/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(LO9/h;LO9/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/h;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LG9/a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, " does not support app open ads."

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, "com.google.android.gms.ads"

    move-object v1, v6

    const/4 v5, 0x7

    move v2, v5

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v6, 0x7

    return-void
.end method

.method public loadBannerAd(LO9/i;LO9/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/i;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LG9/a;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, " does not support banner ads."

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "com.google.android.gms.ads"

    move-object v1, v6

    const/4 v6, 0x7

    move v2, v6

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v5, 0x2

    return-void
.end method

.method public loadInterscrollerAd(LO9/i;LO9/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/i;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LG9/a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, " does not support interscroller ads."

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "com.google.android.gms.ads"

    move-object v1, v5

    const/4 v5, 0x7

    move v2, v5

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v5, 0x5

    return-void
.end method

.method public loadInterstitialAd(LO9/n;LO9/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/n;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    new-instance v0, LG9/a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, " does not support interstitial ads."

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "com.google.android.gms.ads"

    move-object v1, v5

    const/4 v5, 0x7

    move v2, v5

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v5, 0x6

    return-void
.end method

.method public loadNativeAd(LO9/p;LO9/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/p;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LG9/a;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v6, " does not support native ads."

    move-object v1, v6

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "com.google.android.gms.ads"

    move-object v1, v5

    const/4 v6, 0x7

    move v2, v6

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v5, 0x2

    return-void
.end method

.method public loadRewardedAd(LO9/s;LO9/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/s;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LG9/a;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, " does not support rewarded ads."

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, "com.google.android.gms.ads"

    move-object v1, v5

    const/4 v6, 0x7

    move v2, v6

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v6, 0x2

    return-void
.end method

.method public loadRewardedInterstitialAd(LO9/s;LO9/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/s;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LG9/a;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, " does not support rewarded interstitial ads."

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "com.google.android.gms.ads"

    move-object v1, v5

    const/4 v6, 0x7

    move v2, v6

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v6, 0x5

    return-void
.end method
