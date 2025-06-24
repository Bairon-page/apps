.class final LXa/Z;
.super LXa/V;
.source "SourceFile"


# instance fields
.field final synthetic b:LXa/f;


# direct methods
.method constructor <init>(LXa/f;)V
    .locals 0

    iput-object p1, p0, LXa/Z;->b:LXa/f;

    invoke-direct {p0}, LXa/V;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, LXa/Z;->b:LXa/f;

    invoke-static {v0}, LXa/f;->g(LXa/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1}, LXa/f;->i(LXa/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1}, LXa/f;->i(LXa/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1}, LXa/f;->f(LXa/f;)LXa/U;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1}, LXa/f;->d(LXa/f;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LXa/f;->f(LXa/f;)LXa/U;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1}, LXa/f;->a(LXa/f;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LXa/f;->b(LXa/f;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1, v2}, LXa/f;->l(LXa/f;Z)V

    iget-object v1, p0, LXa/Z;->b:LXa/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LXa/f;->m(LXa/f;Landroid/os/IInterface;)V

    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1, v2}, LXa/f;->k(LXa/f;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, LXa/Z;->b:LXa/f;

    invoke-static {v1}, LXa/f;->o(LXa/f;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
