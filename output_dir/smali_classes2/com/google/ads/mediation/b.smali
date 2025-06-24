.class final Lcom/google/ads/mediation/b;
.super LG9/b;
.source "SourceFile"

# interfaces
.implements LH9/e;
.implements Lcom/google/android/gms/ads/internal/client/a;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:LO9/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LG9/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/ads/mediation/b;->b:LO9/j;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/b;->b:LO9/j;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LO9/j;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/b;->b:LO9/j;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1, p2}, LO9/j;->zzd(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/b;->b:LO9/j;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LO9/j;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final g(LG9/k;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/b;->b:LO9/j;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x5

    invoke-interface {v0, v1, p1}, LO9/j;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;LG9/a;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final i()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/b;->b:LO9/j;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LO9/j;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final j()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/b;->b:LO9/j;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/ads/mediation/b;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, LO9/j;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    const/4 v5, 0x2

    return-void
.end method
