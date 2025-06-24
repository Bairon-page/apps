.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/V;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/w;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final d:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/V;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/w;

    const/4 v3, 0x2

    iput-object p4, v0, Lcom/google/android/gms/common/api/internal/m0;->d:Lcom/google/android/gms/common/api/internal/u;

    const/4 v2, 0x4

    const/4 v3, 0x2

    move p3, v3

    if-ne p1, p3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/w;->c()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/m0;->d:Lcom/google/android/gms/common/api/internal/u;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 6

    move-object v2, p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/w;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/L;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/w;->b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/o0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/m0;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x4

    return-void

    :goto_2
    throw p1

    const/4 v5, 0x4
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/B;Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/B;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/L;)Z
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/w;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->c()Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/L;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/w;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->e()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
