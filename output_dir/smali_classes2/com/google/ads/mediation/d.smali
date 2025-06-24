.class final Lcom/google/ads/mediation/d;
.super LG9/j;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:LO9/o;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/o;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LG9/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v3, 0x3

    iput-object p2, v0, Lcom/google/ads/mediation/d;->b:LO9/o;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/d;->b:LO9/o;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x5

    invoke-interface {v0, v1}, LO9/o;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/d;->b:LO9/o;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/ads/mediation/d;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LO9/o;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    const/4 v4, 0x5

    return-void
.end method
