.class final Lcom/google/android/gms/common/internal/k0;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field private final g:Ljava/util/HashMap;

.field private final h:Landroid/content/Context;

.field private volatile i:Landroid/os/Handler;

.field private final j:Lcom/google/android/gms/common/internal/i0;

.field private final k:Lla/b;

.field private final l:J

.field private final m:J

.field private volatile n:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/f;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/internal/k0;->g:Ljava/util/HashMap;

    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/i0;

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/i0;-><init>(Lcom/google/android/gms/common/internal/k0;Lcom/google/android/gms/common/internal/j0;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lcom/google/android/gms/common/internal/k0;->j:Lcom/google/android/gms/common/internal/i0;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/common/internal/k0;->h:Landroid/content/Context;

    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/common/zzh;

    const/4 v4, 0x3

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lcom/google/android/gms/common/internal/k0;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {}, Lla/b;->b()Lla/b;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/common/internal/k0;->k:Lla/b;

    const/4 v4, 0x2

    const-wide/16 p1, 0x1388

    const/4 v4, 0x5

    iput-wide p1, v2, Lcom/google/android/gms/common/internal/k0;->l:J

    const/4 v4, 0x4

    const-wide/32 p1, 0x493e0

    const/4 v4, 0x3

    iput-wide p1, v2, Lcom/google/android/gms/common/internal/k0;->m:J

    const/4 v4, 0x1

    iput-object p3, v2, Lcom/google/android/gms/common/internal/k0;->n:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/internal/k0;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/common/internal/k0;->m:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/internal/k0;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k0;->h:Landroid/content/Context;

    const/4 v3, 0x4

    return-object v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/internal/k0;)Landroid/os/Handler;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k0;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/internal/k0;)Lla/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k0;->k:Lla/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/internal/k0;)Ljava/util/HashMap;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/k0;->g:Ljava/util/HashMap;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/common/internal/g0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 7

    move-object v4, p0

    const-string v6, "ServiceConnection must not be null"

    move-object v0, v6

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/common/internal/k0;->g:Ljava/util/HashMap;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/internal/k0;->g:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/internal/h0;

    const/4 v6, 0x3

    if-nez p4, :cond_0

    const/4 v6, 0x4

    iget-object p4, v4, Lcom/google/android/gms/common/internal/k0;->n:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x7

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/h0;

    const/4 v6, 0x3

    invoke-direct {v1, v4, p1}, Lcom/google/android/gms/common/internal/h0;-><init>(Lcom/google/android/gms/common/internal/k0;Lcom/google/android/gms/common/internal/g0;)V

    const/4 v6, 0x6

    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/h0;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/h0;->d(Lcom/google/android/gms/common/internal/h0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object p2, v6

    iget-object p3, v4, Lcom/google/android/gms/common/internal/k0;->g:Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-virtual {p3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/common/internal/k0;->i:Landroid/os/Handler;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/h0;->h(Landroid/content/ServiceConnection;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v1, p2, p2, p3}, Lcom/google/android/gms/common/internal/h0;->e(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h0;->a()I

    move-result v6

    move p1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eq p1, v2, :cond_3

    const/4 v6, 0x2

    const/4 v6, 0x2

    move p2, v6

    if-eq p1, p2, :cond_2

    const/4 v6, 0x3

    :goto_1
    move-object p2, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/common/internal/h0;->d(Lcom/google/android/gms/common/internal/h0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object p2, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h0;->b()Landroid/content/ComponentName;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h0;->c()Landroid/os/IBinder;

    move-result-object v6

    move-object p3, v6

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v6, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h0;->j()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x5

    return-object p1

    :cond_4
    const/4 v6, 0x4

    if-nez p2, :cond_5

    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    const/4 v6, -0x1

    move p1, v6

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x7

    return-object p2

    :cond_6
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    move-object p4, v6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p2

    const/4 v6, 0x7

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method protected final d(Lcom/google/android/gms/common/internal/g0;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v5, "ServiceConnection must not be null"

    move-object v0, v5

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/common/internal/k0;->g:Ljava/util/HashMap;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/internal/k0;->g:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/internal/h0;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/internal/h0;->h(Landroid/content/ServiceConnection;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/common/internal/h0;->f(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/h0;->i()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    iget-object p2, v3, Lcom/google/android/gms/common/internal/k0;->i:Landroid/os/Handler;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p3, v6

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v3, Lcom/google/android/gms/common/internal/k0;->i:Landroid/os/Handler;

    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/google/android/gms/common/internal/k0;->l:J

    const/4 v5, 0x5

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v5, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    move-object v1, v5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "Nonexistent connection status for service config: "

    move-object v1, v6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p2

    const/4 v6, 0x2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method
