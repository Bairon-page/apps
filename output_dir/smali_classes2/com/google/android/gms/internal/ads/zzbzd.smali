.class public final Lcom/google/android/gms/internal/ads/zzbzd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final zzb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x1

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    const/4 v9, 0x6

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v9, 0x4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbzc;

    const/4 v9, 0x4

    const-string v9, "ClientDefault"

    move-object v0, v9

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v9, 0x2

    move v1, v9

    const v2, 0x7fffffff

    const/4 v9, 0x2

    const-wide/16 v3, 0xa

    const/4 v9, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x4

    sput-object v8, Lcom/google/android/gms/internal/ads/zzbzd;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v9, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzc;

    const/4 v9, 0x4

    const-string v9, "ClientSingle"

    move-object v1, v9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzd;->zzb:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x5

    return-void
.end method
