.class final LWa/n;
.super LXa/V;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:LWa/r;


# direct methods
.method constructor <init>(LWa/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LWa/n;->d:LWa/r;

    iput-object p3, p0, LWa/n;->b:Ljava/util/List;

    iput-object p4, p0, LWa/n;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LXa/V;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, LWa/n;->d:LWa/r;

    iget-object v0, v0, LWa/r;->b:LXa/f;

    invoke-virtual {v0}, LXa/f;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, LWa/n;->d:LWa/r;

    invoke-static {v1}, LWa/r;->d(LWa/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LWa/n;->b:Ljava/util/List;

    invoke-static {v2}, LWa/r;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LWa/r;->a()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, LWa/o;

    iget-object v5, p0, LWa/n;->d:LWa/r;

    iget-object v6, p0, LWa/n;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4, v5, v6}, LWa/o;-><init>(LWa/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, v2, v3, v4}, LXa/A;->r0(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;LXa/C;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object v1

    iget-object v2, p0, LWa/n;->b:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "deferredUninstall(%s)"

    invoke-virtual {v1, v0, v3, v2}, LXa/U;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, LWa/n;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
