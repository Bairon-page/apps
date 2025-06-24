.class final Lcom/google/android/play/core/review/d;
.super LTa/j;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/review/g;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    iput-object p3, p0, Lcom/google/android/play/core/review/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, LTa/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    iget-object v0, v0, Lcom/google/android/play/core/review/g;->a:LTa/t;

    invoke-virtual {v0}, LTa/t;->e()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    invoke-static {v1}, Lcom/google/android/play/core/review/g;->c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LSa/c;->a()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/f;

    iget-object v4, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    iget-object v5, p0, Lcom/google/android/play/core/review/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v4}, Lcom/google/android/play/core/review/g;->c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/play/core/review/f;-><init>(Lcom/google/android/play/core/review/g;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, LTa/f;->J0(Ljava/lang/String;Landroid/os/Bundle;LTa/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/review/g;->b()LTa/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/review/d;->c:Lcom/google/android/play/core/review/g;

    invoke-static {v2}, Lcom/google/android/play/core/review/g;->c(Lcom/google/android/play/core/review/g;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, LTa/i;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/review/d;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
