.class abstract LWa/q;
.super LXa/B;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:LWa/r;


# direct methods
.method constructor <init>(LWa/r;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, LWa/q;->b:LWa/r;

    invoke-direct {p0}, LXa/B;-><init>()V

    iput-object p2, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LWa/q;->b:LWa/r;

    iget-object p1, p1, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    invoke-virtual {p1, v1, v0}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final L(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, LWa/q;->b:LWa/r;

    iget-object p2, p2, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onCompleteInstall(%d)"

    invoke-virtual {p2, v0, p1}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LWa/q;->b:LWa/r;

    iget-object p1, p1, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSplitsForAppUpdate"

    invoke-virtual {p1, v1, v0}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LWa/q;->b:LWa/r;

    iget-object v0, v0, LWa/r;->b:LXa/f;

    iget-object v1, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, LXa/U;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public Q0(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LWa/q;->b:LWa/r;

    iget-object p1, p1, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    invoke-virtual {p1, v1, v0}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public S(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, LWa/q;->b:LWa/r;

    iget-object p2, p2, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {p2, v0, p1}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, LWa/q;->b:LWa/r;

    iget-object p2, p2, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {p2, v0, p1}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public e0(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, LWa/q;->b:LWa/r;

    iget-object p2, p2, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onGetSession(%d)"

    invoke-virtual {p2, v0, p1}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public e1(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LWa/q;->b:LWa/r;

    iget-object p1, p1, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    invoke-virtual {p1, v1, v0}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzd(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LWa/q;->b:LWa/r;

    iget-object p1, p1, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    invoke-virtual {p1, v1, v0}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzh(Ljava/util/List;)V
    .locals 2

    iget-object p1, p0, LWa/q;->b:LWa/r;

    iget-object p1, p1, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    invoke-virtual {p1, v1, v0}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LWa/q;->b:LWa/r;

    iget-object p1, p1, LWa/r;->b:LXa/f;

    iget-object v0, p0, LWa/q;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, LXa/f;->u(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-static {}, LWa/r;->c()LXa/U;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteInstallForAppUpdate"

    invoke-virtual {p1, v1, v0}, LXa/U;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
