.class public final LDf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements Lio/reactivex/rxjava3/disposables/a;


# instance fields
.field final a:Lnf/q;

.field final b:Z

.field c:Lio/reactivex/rxjava3/disposables/a;

.field d:Z

.field e:LBf/a;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lnf/q;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LDf/a;-><init>(Lnf/q;Z)V

    return-void
.end method

.method public constructor <init>(Lnf/q;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDf/a;->a:Lnf/q;

    .line 4
    iput-boolean p2, p0, LDf/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, LDf/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDf/a;->f:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LDf/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LDf/a;->e:LBf/a;

    if-nez v0, :cond_2

    new-instance v0, LBf/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBf/a;-><init>(I)V

    iput-object v0, p0, LDf/a;->e:LBf/a;

    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LBf/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LDf/a;->f:Z

    iput-boolean v0, p0, LDf/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDf/a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LDf/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, LDf/a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, LDf/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDf/a;->f:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LDf/a;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LDf/a;->e:LBf/a;

    if-nez v0, :cond_3

    new-instance v0, LBf/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBf/a;-><init>(I)V

    iput-object v0, p0, LDf/a;->e:LBf/a;

    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LBf/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LDf/a;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LDf/a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LDf/a;->e()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LDf/a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, LDf/a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LDf/a;->c:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, LDf/a;->a:Lnf/q;

    invoke-interface {p1, p0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LDf/a;->f:Z

    iget-object v0, p0, LDf/a;->c:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method e()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LDf/a;->e:LBf/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LDf/a;->d:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LDf/a;->e:LBf/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LDf/a;->a:Lnf/q;

    invoke-virtual {v0, v1}, LBf/a;->a(Lnf/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LDf/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDf/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, LDf/a;->d:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LDf/a;->f:Z

    iget-object v0, p0, LDf/a;->e:LBf/a;

    if-nez v0, :cond_2

    new-instance v0, LBf/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LBf/a;-><init>(I)V

    iput-object v0, p0, LDf/a;->e:LBf/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, LDf/a;->b:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, LBf/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, LBf/a;->d(Ljava/lang/Object;)V

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, LDf/a;->f:Z

    iput-boolean v1, p0, LDf/a;->d:Z

    const/4 v1, 0x0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, LDf/a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
