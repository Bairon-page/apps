.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super LO9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LO9/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public abstract collectSignals(LQ9/a;LQ9/b;)V
.end method

.method public loadRtbAppOpenAd(LO9/h;LO9/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/h;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LO9/a;->loadAppOpenAd(LO9/h;LO9/d;)V

    const/4 v3, 0x4

    return-void
.end method

.method public loadRtbBannerAd(LO9/i;LO9/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/i;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LO9/a;->loadBannerAd(LO9/i;LO9/d;)V

    const/4 v3, 0x3

    return-void
.end method

.method public loadRtbInterscrollerAd(LO9/i;LO9/d;)V
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

    move-result-object v5

    move-object p1, v5

    new-instance v0, LG9/a;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v5, " does not support interscroller ads."

    move-object v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "com.google.android.gms.ads"

    move-object v1, v6

    const/4 v6, 0x7

    move v2, v6

    invoke-direct {v0, v2, p1, v1}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p2, v0}, LO9/d;->onFailure(LG9/a;)V

    const/4 v5, 0x4

    return-void
.end method

.method public loadRtbInterstitialAd(LO9/n;LO9/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/n;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LO9/a;->loadInterstitialAd(LO9/n;LO9/d;)V

    const/4 v2, 0x6

    return-void
.end method

.method public loadRtbNativeAd(LO9/p;LO9/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/p;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LO9/a;->loadNativeAd(LO9/p;LO9/d;)V

    const/4 v3, 0x4

    return-void
.end method

.method public loadRtbRewardedAd(LO9/s;LO9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/s;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LO9/a;->loadRewardedAd(LO9/s;LO9/d;)V

    const/4 v2, 0x1

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(LO9/s;LO9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/s;",
            "LO9/d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LO9/a;->loadRewardedInterstitialAd(LO9/s;LO9/d;)V

    const/4 v2, 0x1

    return-void
.end method
