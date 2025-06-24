.class public final Lcom/google/android/gms/internal/ads/zzbwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 5

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "Adapter called onAdClosed."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onAdFailedToShow(LG9/a;)V
    .locals 8

    move-object v5, p0

    const-string v7, "#008 Must be called on the main UI thread."

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v7, "Adapter called onAdFailedToShow."

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, LG9/a;->a()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, LG9/a;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, LG9/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Mediation ad failed to show: Error Code = "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". Error Message = "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Error Domain = "

    move-object v0, v7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v7, 0x4

    invoke-virtual {p1}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v7, "#007 Could not call remote method."

    move-object v0, v7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "Adapter called onAdFailedToShow."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Mediation ad failed to show: "

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v4, 0x3

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onAdOpened()V
    .locals 5

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "Adapter called onAdOpened."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onUserEarnedReward(LT9/b;)V
    .locals 6

    move-object v2, p0

    const-string v5, "#008 Must be called on the main UI thread."

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "Adapter called onUserEarnedReward."

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwb;

    const/4 v5, 0x5

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(LT9/b;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzt(Lcom/google/android/gms/internal/ads/zzbvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final onVideoComplete()V
    .locals 6

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "Adapter called onVideoComplete."

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzu()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final onVideoStart()V
    .locals 6

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v4, "Adapter called onVideoStart."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x5

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public final reportAdClicked()V
    .locals 5

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "Adapter called reportAdClicked."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x4

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final reportAdImpression()V
    .locals 6

    move-object v2, p0

    const-string v4, "#008 Must be called on the main UI thread."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v4, "Adapter called reportAdImpression."

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zze(Ljava/lang/String;)V

    const/4 v4, 0x6

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-void
.end method
