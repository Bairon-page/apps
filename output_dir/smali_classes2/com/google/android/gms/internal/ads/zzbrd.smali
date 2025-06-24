.class public final Lcom/google/android/gms/internal/ads/zzbrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/b$c;

.field private final zzb:Lcom/google/android/gms/ads/nativead/b$b;

.field private zzc:Lcom/google/android/gms/ads/nativead/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/b$c;Lcom/google/android/gms/ads/nativead/b$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/ads/nativead/b$b;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/ads/nativead/b$c;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbff;)Lcom/google/android/gms/ads/nativead/b;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrd;->zzf(Lcom/google/android/gms/internal/ads/zzbff;)Lcom/google/android/gms/ads/nativead/b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbff;)Lcom/google/android/gms/ads/nativead/b;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrd;->zzc:Lcom/google/android/gms/ads/nativead/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    monitor-exit v1

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x6

    :try_start_1
    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzbff;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrd;->zzc:Lcom/google/android/gms/ads/nativead/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbfs;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrc;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzbrb;)V

    const/4 v5, 0x1

    return-object v0
.end method
