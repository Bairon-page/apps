.class public final Lcom/google/android/gms/internal/ads/zzbov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/j;
.implements LO9/o;
.implements LO9/q;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnz;

.field private zzb:LO9/v;

.field private zzc:LJ9/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "Adapter called onAdClicked."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "Adapter called onAdClicked."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 6

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbov;->zzb:LO9/v;

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbov;->zzc:LJ9/e;

    const/4 v4, 0x5

    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LO9/v;->l()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const-string v5, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v4, 0x2

    :goto_0
    const-string v5, "Adapter called onAdClicked."

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "Adapter called onAdClosed."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "Adapter called onAdClosed."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "Adapter called onAdClosed."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v3, "Adapter called onAdFailedToLoad with error. "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;LG9/a;)V
    .locals 7

    move-object v4, p0

    const-string v6, "#008 Must be called on the main UI thread."

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, LG9/a;->a()I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, LG9/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, LG9/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". ErrorMessage: "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". ErrorDomain: "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v6, 0x4

    invoke-virtual {p2}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v6, "#007 Could not call remote method."

    move-object p2, v6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Adapter called onAdFailedToLoad with error "

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x2

    :try_start_0
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;LG9/a;)V
    .locals 7

    move-object v4, p0

    const-string v6, "#008 Must be called on the main UI thread."

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2}, LG9/a;->a()I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, LG9/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, LG9/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". ErrorMessage: "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". ErrorDomain: "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v6, 0x4

    invoke-virtual {p2}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v6, "#007 Could not call remote method."

    move-object p2, v6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v4, "Adapter called onAdFailedToLoad with error "

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    move-object v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object p2, v4

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LG9/a;)V
    .locals 7

    move-object v4, p0

    const-string v6, "#008 Must be called on the main UI thread."

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, LG9/a;->a()I

    move-result v6

    move p1, v6

    invoke-virtual {p2}, LG9/a;->c()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p2}, LG9/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". ErrorMessage: "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". ErrorDomain: "

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x6

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v6, 0x5

    invoke-virtual {p2}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbnz;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v6, "#007 Could not call remote method."

    move-object p2, v6

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 5

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbov;->zzb:LO9/v;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbov;->zzc:LJ9/e;

    const/4 v4, 0x3

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    if-nez v0, :cond_2

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LO9/v;->m()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const-string v4, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x5

    :goto_0
    const-string v4, "Adapter called onAdImpression."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x2

    :try_start_0
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "Adapter called onAdLeftApplication."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 5

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "Adapter called onAdLeftApplication."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "Adapter called onAdLeftApplication."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v1, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "Adapter called onAdLoaded."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x6

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 5

    move-object v1, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "Adapter called onAdLoaded."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x7

    :try_start_0
    const/4 v4, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LO9/v;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "Adapter called onAdLoaded."

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzbov;->zzb:LO9/v;

    const/4 v3, 0x5

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, LG9/w;

    const/4 v3, 0x3

    invoke-direct {p1}, LG9/w;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboj;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboj;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LG9/w;->b(Lcom/google/android/gms/ads/internal/client/I0;)V

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p2}, LO9/v;->r()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, LO9/v;->K(LG9/w;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    :goto_0
    :try_start_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 5

    move-object v1, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v4, "Adapter called onAdOpened."

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x2

    :try_start_0
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "Adapter called onAdOpened."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "Adapter called onAdOpened."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onVideoEnd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "Adapter called onVideoEnd."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza()LJ9/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbov;->zzc:LJ9/e;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzb()LO9/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbov;->zzb:LO9/v;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LJ9/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "#008 Must be called on the main UI thread."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p2}, LJ9/e;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Adapter called onAdLoaded with template id "

    move-object v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzbov;->zzc:LJ9/e;

    const/4 v3, 0x3

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    const-string v2, "#008 Must be called on the main UI thread."

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v2, "Adapter called onAppEvent."

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v2, 0x7

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnz;->zzq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "#007 Could not call remote method."

    move-object p2, v2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final zze(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;LJ9/e;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zzbfg;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    :try_start_0
    const/4 v2, 0x2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbov;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v2, 0x3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbfg;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfg;->zza()Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnz;->zzr(Lcom/google/android/gms/internal/ads/zzbff;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "#007 Could not call remote method."

    move-object p2, v2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    const-string v3, "Unexpected native custom template ad type."

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
