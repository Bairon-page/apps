.class public final Lcom/google/android/gms/internal/ads/zzbgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LJ9/e$c;

.field private final zzb:LJ9/e$b;

.field private zzc:LJ9/e;


# direct methods
.method public constructor <init>(LJ9/e$c;LJ9/e$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:LJ9/e$c;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:LJ9/e$b;

    const/4 v2, 0x5

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbgq;)LJ9/e$b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:LJ9/e$b;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgq;)LJ9/e$c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgq;->zza:LJ9/e$c;

    const/4 v2, 0x3

    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbff;)LJ9/e;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzf(Lcom/google/android/gms/internal/ads/zzbff;)LJ9/e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbff;)LJ9/e;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:LJ9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    monitor-exit v1

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    :try_start_1
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Lcom/google/android/gms/internal/ads/zzbff;)V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:LJ9/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x2

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:LJ9/e$b;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-object v1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgn;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgm;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbfs;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgp;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgo;)V

    const/4 v4, 0x1

    return-object v0
.end method
