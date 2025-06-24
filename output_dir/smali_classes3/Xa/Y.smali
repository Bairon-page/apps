.class final LXa/Y;
.super LXa/V;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:LXa/V;

.field final synthetic d:LXa/f;


# direct methods
.method constructor <init>(LXa/f;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LXa/V;)V
    .locals 0

    iput-object p1, p0, LXa/Y;->d:LXa/f;

    iput-object p3, p0, LXa/Y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, LXa/Y;->c:LXa/V;

    invoke-direct {p0, p2}, LXa/V;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, LXa/Y;->d:LXa/f;

    invoke-static {v0}, LXa/f;->g(LXa/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LXa/Y;->d:LXa/f;

    iget-object v2, p0, LXa/Y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, LXa/f;->n(LXa/f;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, LXa/Y;->d:LXa/f;

    invoke-static {v1}, LXa/f;->i(LXa/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, LXa/Y;->d:LXa/f;

    invoke-static {v1}, LXa/f;->f(LXa/f;)LXa/U;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LXa/Y;->d:LXa/f;

    iget-object v2, p0, LXa/Y;->c:LXa/V;

    invoke-static {v1, v2}, LXa/f;->p(LXa/f;LXa/V;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
