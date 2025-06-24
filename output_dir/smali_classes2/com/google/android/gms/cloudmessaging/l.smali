.class final Lcom/google/android/gms/cloudmessaging/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:I

.field final b:Landroid/os/Messenger;

.field c:Lcom/google/android/gms/cloudmessaging/m;

.field final d:Ljava/util/Queue;

.field final e:Landroid/util/SparseArray;

.field final synthetic f:Lcom/google/android/gms/cloudmessaging/q;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/q;Lga/j;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v5, 0x1

    new-instance p1, Landroid/os/Messenger;

    const/4 v4, 0x6

    new-instance p2, Lcom/google/android/gms/internal/cloudmessaging/zzf;

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/cloudmessaging/j;

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/cloudmessaging/j;-><init>(Lcom/google/android/gms/cloudmessaging/l;)V

    const/4 v5, 0x4

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x6

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/l;->b:Landroid/os/Messenger;

    const/4 v5, 0x4

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v5, 0x5

    new-instance p1, Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v3, 0x7
.end method

.method final declared-synchronized b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x4

    const-string v7, "MessengerIpcClient"

    move-object v0, v7

    const/4 v8, 0x3

    move v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v7, "Disconnected: "

    move-object v2, v7

    const-string v8, "MessengerIpcClient"

    move-object v3, v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x7

    :goto_0
    iget v0, v5, Lcom/google/android/gms/cloudmessaging/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    const/4 v8, 0x4

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v7, 0x1

    move v4, v7

    if-eq v0, v4, :cond_2

    const/4 v8, 0x6

    if-eq v0, v3, :cond_2

    const/4 v8, 0x2

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    monitor-exit v5

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x7

    iput v2, v5, Lcom/google/android/gms/cloudmessaging/l;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v7, 0x5

    return-void

    :cond_2
    const/4 v8, 0x7

    :try_start_2
    const/4 v8, 0x5

    const-string v8, "MessengerIpcClient"

    move-object v0, v8

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    const-string v8, "MessengerIpcClient"

    move-object v0, v8

    const-string v8, "Unbinding service"

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x5

    iput v2, v5, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v7, 0x5

    invoke-static {}, Lla/b;->b()Lla/b;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/q;->a(Lcom/google/android/gms/cloudmessaging/q;)Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0, v5}, Lla/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v8, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_4

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/o;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    iget-object p1, v5, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v8, 0x4

    const/4 v8, 0x0

    move p1, v8

    :goto_2
    iget-object p2, v5, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v7

    move p2, v7

    if-ge p1, p2, :cond_5

    const/4 v8, 0x2

    iget-object p2, v5, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/o;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v8, 0x3

    return-void

    :cond_6
    const/4 v8, 0x5

    :try_start_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x2

    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    const/4 v8, 0x4
.end method

.method final c()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/q;->e(Lcom/google/android/gms/cloudmessaging/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/cloudmessaging/g;

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/cloudmessaging/g;-><init>(Lcom/google/android/gms/cloudmessaging/l;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method final declared-synchronized d()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    const-string v4, "Timed out while binding"

    move-object v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/cloudmessaging/l;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x3

    return-void

    :goto_0
    :try_start_1
    const/4 v4, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x5
.end method

.method final declared-synchronized e(I)V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "Timing out request: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "MessengerIpcClient"

    move-object v2, v6

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v6, 0x1

    const-string v6, "Timed out waiting for response"

    move-object p1, v6

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, p1, v3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/o;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/cloudmessaging/l;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :goto_0
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x2
.end method

.method final declared-synchronized f()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string v4, "MessengerIpcClient"

    move-object v0, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string v4, "MessengerIpcClient"

    move-object v0, v4

    const-string v4, "Finished handling requests, unbinding"

    move-object v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x3

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v4, 0x6

    invoke-static {}, Lla/b;->b()Lla/b;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/q;->a(Lcom/google/android/gms/cloudmessaging/q;)Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0, v2}, Lla/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x5

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method final declared-synchronized g(Lcom/google/android/gms/cloudmessaging/o;)Z
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/gms/cloudmessaging/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    move v1, v8

    const/4 v9, 0x0

    move v2, v9

    const/4 v8, 0x1

    move v3, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    if-eq v0, v3, :cond_1

    const/4 v9, 0x3

    if-eq v0, v1, :cond_0

    const/4 v9, 0x2

    monitor-exit v6

    const/4 v8, 0x7

    return v2

    :cond_0
    const/4 v9, 0x3

    :try_start_1
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/google/android/gms/cloudmessaging/l;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    const/4 v9, 0x2

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v9, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    const/4 v8, 0x1

    return v3

    :cond_2
    const/4 v8, 0x4

    :try_start_3
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, v6, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v9, 0x5

    if-nez p1, :cond_3

    const/4 v9, 0x2

    move p1, v3

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    move p1, v2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->o(Z)V

    const/4 v8, 0x6

    const-string v9, "MessengerIpcClient"

    move-object p1, v9

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    const-string v8, "MessengerIpcClient"

    move-object p1, v8

    const-string v9, "Starting bind to GmsCore"

    move-object v0, v9

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v9, 0x6

    iput v3, v6, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v9, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x5

    const-string v8, "com.google.android.c2dm.intent.REGISTER"

    move-object v0, v8

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v9, "com.google.android.gms"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v9, 0x1

    invoke-static {}, Lla/b;->b()Lla/b;

    move-result-object v8

    move-object v0, v8

    iget-object v1, v6, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/q;->a(Lcom/google/android/gms/cloudmessaging/q;)Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1, p1, v6, v3}, Lla/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_5

    const/4 v9, 0x2

    const-string v9, "Unable to bind to service"

    move-object p1, v9

    invoke-virtual {v6, v2, p1}, Lcom/google/android/gms/cloudmessaging/l;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    :try_start_5
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/q;->e(Lcom/google/android/gms/cloudmessaging/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/google/android/gms/cloudmessaging/h;

    const/4 v9, 0x3

    invoke-direct {v0, v6}, Lcom/google/android/gms/cloudmessaging/h;-><init>(Lcom/google/android/gms/cloudmessaging/l;)V

    const/4 v8, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x3

    const-wide/16 v4, 0x1e

    const/4 v9, 0x3

    invoke-interface {p1, v0, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :goto_1
    const-string v9, "Unable to bind to service"

    move-object v0, v9

    invoke-virtual {v6, v2, v0, p1}, Lcom/google/android/gms/cloudmessaging/l;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v6

    const/4 v9, 0x4

    return v3

    :goto_3
    :try_start_6
    const/4 v9, 0x4

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    const/4 v9, 0x7
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move p1, v3

    const-string v3, "MessengerIpcClient"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "Service connected"

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/q;->e(Lcom/google/android/gms/cloudmessaging/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/f;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/f;-><init>(Lcom/google/android/gms/cloudmessaging/l;Landroid/os/IBinder;)V

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move p1, v3

    const-string v3, "MessengerIpcClient"

    move-object v0, v3

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v3, "Service disconnected"

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/q;->e(Lcom/google/android/gms/cloudmessaging/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/i;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/i;-><init>(Lcom/google/android/gms/cloudmessaging/l;)V

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method
