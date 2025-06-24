.class abstract Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/V;
.source "SourceFile"


# instance fields
.field protected final b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/V;-><init>(I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i0;->h(Lcom/google/android/gms/common/api/internal/L;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/i0;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x3

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/i0;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x5
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/L;)V
.end method
