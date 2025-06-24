.class final Lcom/google/ads/mediation/e;
.super LG9/b;
.source "SourceFile"

# interfaces
.implements LJ9/g$a;
.implements LJ9/e$c;
.implements LJ9/e$b;


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:LO9/q;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;LO9/q;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LG9/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LJ9/g;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/ads/mediation/a;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/ads/mediation/a;-><init>(LJ9/g;)V

    const/4 v5, 0x7

    invoke-interface {v0, v1, v2}, LO9/q;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LO9/v;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b(LJ9/e;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x2

    invoke-interface {v0, v1, p1, p2}, LO9/q;->zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LJ9/e;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, LO9/q;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final d(LJ9/e;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, LO9/q;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LJ9/e;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LO9/q;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final g(LG9/k;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x5

    invoke-interface {v0, v1, p1}, LO9/q;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LG9/a;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final h()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, LO9/q;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final i()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final j()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/ads/mediation/e;->b:LO9/q;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/ads/mediation/e;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, LO9/q;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    const/4 v5, 0x7

    return-void
.end method
