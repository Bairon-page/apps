.class public final Lcom/google/android/gms/internal/ads/zzawy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzato;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzb:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzawy;->zzc:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzawy;->zzc:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawt;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Lcom/google/android/gms/internal/ads/zzawy;Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzawy;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    return-object v0
.end method
