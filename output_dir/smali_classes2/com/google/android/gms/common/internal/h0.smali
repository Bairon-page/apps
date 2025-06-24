.class final Lcom/google/android/gms/common/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/l0;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:Lcom/google/android/gms/common/internal/g0;

.field private f:Landroid/content/ComponentName;

.field final synthetic g:Lcom/google/android/gms/common/internal/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/k0;Lcom/google/android/gms/common/internal/g0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/common/internal/h0;->e:Lcom/google/android/gms/common/internal/g0;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/Map;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/internal/h0;->b:I

    const/4 v2, 0x3

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/internal/h0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 11

    :try_start_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h0;->e:Lcom/google/android/gms/common/internal/g0;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->g(Lcom/google/android/gms/common/internal/k0;)Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/g0;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    move-object v5, v9
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/zzaj; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x3

    move v0, v9

    iput v0, p0, Lcom/google/android/gms/common/internal/h0;->b:I

    const/4 v10, 0x7

    invoke-static {}, Lcom/google/android/gms/common/util/w;->a()Landroid/os/StrictMode$VmPolicy;

    move-result-object v9

    move-object v0, v9

    :try_start_1
    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v10, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->i(Lcom/google/android/gms/common/internal/k0;)Lla/b;

    move-result-object v9

    move-object v2, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->g(Lcom/google/android/gms/common/internal/k0;)Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const/16 v9, 0x1081

    move v7, v9

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lla/b;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v9

    move p1, v9

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h0;->c:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Lcom/google/android/gms/common/internal/k0;)Landroid/os/Handler;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p0, Lcom/google/android/gms/common/internal/h0;->e:Lcom/google/android/gms/common/internal/g0;

    const/4 v10, 0x3

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v10, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Lcom/google/android/gms/common/internal/k0;)Landroid/os/Handler;

    move-result-object v9

    move-object p2, v9

    iget-object p0, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v10, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/k0;->f(Lcom/google/android/gms/common/internal/k0;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object p0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    const/4 v9, 0x2

    move p1, v9

    :try_start_2
    const/4 v10, 0x4

    iput p1, p0, Lcom/google/android/gms/common/internal/h0;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->i(Lcom/google/android/gms/common/internal/k0;)Lla/b;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->g(Lcom/google/android/gms/common/internal/k0;)Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1, p0}, Lla/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    const/4 v10, 0x2

    new-instance p0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x1

    const/16 v9, 0x10

    move p1, v9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x2

    throw p0

    const/4 v10, 0x2

    :catch_1
    move-exception p0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x4

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/h0;->b:I

    const/4 v3, 0x4

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/h0;->f:Landroid/content/ComponentName;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/h0;->d:Landroid/os/IBinder;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iget-object p3, v0, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/internal/h0;->e:Lcom/google/android/gms/common/internal/g0;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Lcom/google/android/gms/common/internal/k0;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->i(Lcom/google/android/gms/common/internal/k0;)Lla/b;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->g(Lcom/google/android/gms/common/internal/k0;)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1, v2}, Lla/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/gms/common/internal/h0;->c:Z

    const/4 v4, 0x4

    const/4 v4, 0x2

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/common/internal/h0;->b:I

    const/4 v4, 0x6

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final j()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/h0;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/h0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Lcom/google/android/gms/common/internal/k0;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/common/internal/h0;->e:Lcom/google/android/gms/common/internal/g0;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x7

    iput-object p2, v4, Lcom/google/android/gms/common/internal/h0;->d:Landroid/os/IBinder;

    const/4 v7, 0x2

    iput-object p1, v4, Lcom/google/android/gms/common/internal/h0;->f:Landroid/content/ComponentName;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v7, 0x1

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    iput v3, v4, Lcom/google/android/gms/common/internal/h0;->b:I

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/common/internal/h0;->g:Lcom/google/android/gms/common/internal/k0;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/k0;->h(Lcom/google/android/gms/common/internal/k0;)Landroid/os/Handler;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/common/internal/h0;->e:Lcom/google/android/gms/common/internal/g0;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v1, v7

    iput-object v1, v4, Lcom/google/android/gms/common/internal/h0;->d:Landroid/os/IBinder;

    const/4 v7, 0x1

    iput-object p1, v4, Lcom/google/android/gms/common/internal/h0;->f:Landroid/content/ComponentName;

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/internal/h0;->a:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v7, 0x4

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v7, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x2

    move p1, v6

    iput p1, v4, Lcom/google/android/gms/common/internal/h0;->b:I

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method
