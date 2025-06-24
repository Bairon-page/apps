.class final Lcom/google/ads/mediation/c;
.super LN9/b;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:LO9/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/o;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LN9/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/ads/mediation/c;->b:LO9/o;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LG9/k;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/c;->b:LO9/o;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x1

    invoke-interface {v0, v1, p1}, LO9/o;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;LG9/a;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    check-cast p1, LN9/a;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v6, 0x5

    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:LN9/a;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/ads/mediation/d;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/ads/mediation/c;->b:LO9/o;

    const/4 v5, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/o;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, LN9/a;->setFullScreenContentCallback(LG9/j;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/ads/mediation/c;->b:LO9/o;

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v5, 0x3

    invoke-interface {p1, v0}, LO9/o;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    const/4 v6, 0x7

    return-void
.end method
