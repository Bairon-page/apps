.class final Lcom/google/android/gms/internal/consent_sdk/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v0, v10

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    const/4 v10, 0x0

    move v1, v10

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x6

    new-instance v9, Lcom/google/android/gms/internal/consent_sdk/zzcb;

    const/4 v11, 0x1

    const-string v10, "Google consent worker"

    move-object p1, v10

    invoke-direct {v9, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcc;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x4

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x4

    const/4 v10, 0x1

    move v4, v10

    const-wide/16 v5, 0x1e

    const/4 v12, 0x6

    const/4 v10, 0x1

    move v3, v10

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v12, 0x2

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v3, p0

    new-instance p1, Ljava/lang/Thread;

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v5, 0x22

    move v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    const-string v5, "Google consent worker #"

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {p1, p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object p2, v3, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    return-object p1
.end method
