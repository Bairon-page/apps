.class public final synthetic Lcom/google/android/gms/cloudmessaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/g;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    :goto_0
    iget-object v0, v8, Lcom/google/android/gms/cloudmessaging/g;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v10, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x4

    iget v1, v0, Lcom/google/android/gms/cloudmessaging/l;->a:I

    const/4 v11, 0x3

    const/4 v10, 0x2

    move v2, v10

    if-eq v1, v2, :cond_0

    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x5

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x6

    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/l;->f()V

    const/4 v11, 0x3

    monitor-exit v0

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v11, 0x4

    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/l;->d:Ljava/util/Queue;

    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/cloudmessaging/o;

    const/4 v11, 0x7

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/l;->e:Landroid/util/SparseArray;

    const/4 v10, 0x6

    iget v4, v1, Lcom/google/android/gms/cloudmessaging/o;->a:I

    const/4 v10, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v11, 0x1

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/q;->e(Lcom/google/android/gms/cloudmessaging/q;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    move-object v3, v10

    new-instance v4, Lcom/google/android/gms/cloudmessaging/k;

    const/4 v10, 0x3

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/cloudmessaging/k;-><init>(Lcom/google/android/gms/cloudmessaging/l;Lcom/google/android/gms/cloudmessaging/o;)V

    const/4 v10, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    const-wide/16 v6, 0x1e

    const/4 v11, 0x1

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "MessengerIpcClient"

    move-object v3, v10

    const/4 v10, 0x3

    move v4, v10

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_2

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "Sending "

    move-object v4, v10

    const-string v10, "MessengerIpcClient"

    move-object v5, v10

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v11, 0x3

    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/l;->f:Lcom/google/android/gms/cloudmessaging/q;

    const/4 v10, 0x4

    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/l;->b:Landroid/os/Messenger;

    const/4 v10, 0x4

    iget v5, v1, Lcom/google/android/gms/cloudmessaging/o;->c:I

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/q;->a(Lcom/google/android/gms/cloudmessaging/q;)Landroid/content/Context;

    move-result-object v10

    move-object v3, v10

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v10

    move-object v6, v10

    iput v5, v6, Landroid/os/Message;->what:I

    const/4 v10, 0x7

    iget v5, v1, Lcom/google/android/gms/cloudmessaging/o;->a:I

    const/4 v11, 0x1

    iput v5, v6, Landroid/os/Message;->arg1:I

    const/4 v11, 0x4

    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v10, 0x1

    new-instance v4, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/cloudmessaging/o;->b()Z

    move-result v11

    move v5, v11

    const-string v10, "oneWay"

    move-object v7, v10

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v11, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const-string v11, "pkg"

    move-object v5, v11

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/o;->d:Landroid/os/Bundle;

    const/4 v10, 0x6

    const-string v10, "data"

    move-object v3, v10

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v10, 0x4

    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v10, 0x6

    :try_start_1
    const/4 v11, 0x7

    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/l;->c:Lcom/google/android/gms/cloudmessaging/m;

    const/4 v11, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/cloudmessaging/m;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/l;->a(ILjava/lang/String;)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :goto_1
    :try_start_2
    const/4 v11, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v10, 0x3
.end method
