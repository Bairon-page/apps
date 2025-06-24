.class final Lcom/google/android/gms/internal/ads/zzbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbnz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnz;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(LG9/a;)V
    .locals 9

    move-object v5, p0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, LG9/a;->a()I

    move-result v7

    move v0, v7

    invoke-virtual {p1}, LG9/a;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1}, LG9/a;->b()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v8, "Mediated ad failed to show: Error Code = "

    move-object v4, v8

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

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v7, 0x6

    invoke-virtual {p1}, LG9/a;->d()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Mediated ad failed to show: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzj(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzl(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward(LT9/b;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbwb;

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(LT9/b;)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzt(Lcom/google/android/gms/internal/ads/zzbvh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzv()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoMute()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onVideoPause()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzw()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoPlay()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final reportAdClicked()V
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reportAdImpression()V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbqd;->zza:Lcom/google/android/gms/internal/ads/zzbnz;

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnz;->zzm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
