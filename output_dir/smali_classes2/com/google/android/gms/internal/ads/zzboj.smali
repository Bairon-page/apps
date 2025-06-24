.class public final Lcom/google/android/gms/internal/ads/zzboj;
.super Lcom/google/android/gms/ads/internal/client/H0;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:Lcom/google/android/gms/ads/internal/client/K0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/H0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzboj;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final zze()F
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x6

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x5
.end method

.method public final zzf()F
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x3
.end method

.method public final zzg()F
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x7
.end method

.method public final zzh()I
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x5
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/K0;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzboj;->zza:Ljava/lang/Object;

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/android/gms/ads/internal/client/K0;

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method public final zzj(Z)V
    .locals 4

    move-object v0, p0

    new-instance p1, Landroid/os/RemoteException;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x2
.end method

.method public final zzk()V
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v3, 0x4
.end method

.method public final zzl()V
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x6

    throw v0

    const/4 v4, 0x7
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/K0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzboj;->zza:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzboj;->zzb:Lcom/google/android/gms/ads/internal/client/K0;

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x3
.end method

.method public final zzn()V
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x5

    throw v0

    const/4 v3, 0x1
.end method

.method public final zzo()Z
    .locals 4

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x2

    throw v0

    const/4 v3, 0x3
.end method

.method public final zzp()Z
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x4

    throw v0

    const/4 v4, 0x3
.end method

.method public final zzq()Z
    .locals 5

    move-object v1, p0

    new-instance v0, Landroid/os/RemoteException;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x3
.end method
