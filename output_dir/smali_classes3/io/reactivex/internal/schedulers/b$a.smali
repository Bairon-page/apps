.class final Lio/reactivex/internal/schedulers/b$a;
.super LPe/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:LSe/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, LPe/q$b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LSe/a;

    invoke-direct {p1}, LSe/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->b:LSe/a;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    return v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljf/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/b$a;->b:LSe/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;LWe/a;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->b:LSe/a;

    invoke-virtual {p1, v0}, LSe/a;->d(LSe/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/b$a;->dispose()V

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->b:LSe/a;

    invoke-virtual {v0}, LSe/a;->dispose()V

    :cond_0
    return-void
.end method
