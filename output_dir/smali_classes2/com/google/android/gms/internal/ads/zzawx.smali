.class public final Lcom/google/android/gms/internal/ads/zzawx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzawy;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzawy;[BLcom/google/android/gms/internal/ads/zzaww;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzawx;->zzb:[B

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzawx;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawx;->zzd()V

    const/4 v2, 0x6

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v4, 0x7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawy;->zzb:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzawx;->zzb:[B

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzj([B)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzi(I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzawx;->zzc:I

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzg(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzato;->zzh([I)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zza:Lcom/google/android/gms/internal/ads/zzato;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x7

    const-string v4, "Clearcut log failed"

    move-object v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzo;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :goto_1
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzawx;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/internal/ads/zzawx;->zzc:I

    const/4 v2, 0x3

    return-object v0
.end method

.method public final declared-synchronized zzc()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzawx;->zza:Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Lcom/google/android/gms/internal/ads/zzawy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawv;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzawv;-><init>(Lcom/google/android/gms/internal/ads/zzawx;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x6
.end method
