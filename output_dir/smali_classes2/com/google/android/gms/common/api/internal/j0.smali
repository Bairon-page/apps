.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Lcom/google/android/gms/common/api/k;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/i;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/j0;

.field private b:Lcom/google/android/gms/common/api/f;

.field private final c:Ljava/lang/Object;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/google/android/gms/common/api/internal/h0;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/api/k;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/f;

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/google/android/gms/common/api/internal/j0;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/j0;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/common/api/internal/j0;->g:Z

    const/4 v4, 0x4

    const-string v4, "GoogleApiClient reference must not be null"

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v2, Lcom/google/android/gms/common/api/internal/j0;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/api/e;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->f()Landroid/os/Looper;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/j0;Landroid/os/Looper;)V

    const/4 v4, 0x1

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/j0;->f:Lcom/google/android/gms/common/api/internal/h0;

    const/4 v4, 0x5

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/j0;)Lcom/google/android/gms/common/api/internal/j0;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/j0;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/j0;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/j0;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final g(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j0;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/j0;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/j0;->i(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method private final h()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/j0;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/j0;->j()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    monitor-exit p1

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x7

    throw v0

    const/4 v5, 0x2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x7
.end method

.method private final j()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j0;->e:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/common/api/e;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method private static final k(Lcom/google/android/gms/common/api/h;)V
    .locals 4

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/j0;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/j0;->j()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/h;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/internal/j0;->g(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/j0;->k(Lcom/google/android/gms/common/api/h;)V

    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public final b(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/k;
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/j0;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x4

    const-string v4, "Cannot call then() twice."

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const-string v4, "Cannot call then() and andFinally() on the same TransformedResult."

    move-object v0, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->p(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/j0;->e:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v4, 0x4

    iput-object v0, v2, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/j0;

    const/4 v4, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/j0;->h()V

    const/4 v4, 0x2

    monitor-exit p1

    const/4 v4, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v4, 0x3
.end method

.method public final f(Lcom/google/android/gms/common/api/f;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/j0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/f;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/j0;->h()V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method
