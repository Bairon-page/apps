.class public abstract Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:LVe/d;

.field static volatile b:LVe/e;

.field static volatile c:LVe/e;

.field static volatile d:LVe/e;

.field static volatile e:LVe/e;

.field static volatile f:LVe/e;

.field static volatile g:LVe/e;

.field static volatile h:LVe/e;

.field static volatile i:LVe/e;

.field static volatile j:LVe/e;

.field static volatile k:LVe/e;

.field static volatile l:LVe/e;

.field static volatile m:LVe/e;

.field static volatile n:LVe/e;

.field static volatile o:LVe/b;

.field static volatile p:LVe/b;

.field static volatile q:LVe/b;

.field static volatile r:LVe/b;

.field static volatile s:LVe/b;


# direct methods
.method static a(LVe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, LVe/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(LVe/e;Ljava/util/concurrent/Callable;)LPe/q;
    .locals 0

    invoke-static {p0, p1}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;

    return-object p0
.end method

.method static d(Ljava/util/concurrent/Callable;)LPe/q;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)LPe/q;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljf/a;->c:LVe/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljf/a;->d(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljf/a;->c(LVe/e;Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)LPe/q;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljf/a;->e:LVe/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljf/a;->d(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljf/a;->c(LVe/e;Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)LPe/q;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljf/a;->f:LVe/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljf/a;->d(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljf/a;->c(LVe/e;Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)LPe/q;
    .locals 1

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljf/a;->d:LVe/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljf/a;->d(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljf/a;->c(LVe/e;Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(LPe/a;)LPe/a;
    .locals 1

    sget-object v0, Ljf/a;->n:LVe/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/a;

    :cond_0
    return-object p0
.end method

.method public static k(LPe/e;)LPe/e;
    .locals 1

    sget-object v0, Ljf/a;->i:LVe/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/e;

    :cond_0
    return-object p0
.end method

.method public static l(LPe/i;)LPe/i;
    .locals 1

    sget-object v0, Ljf/a;->l:LVe/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/i;

    :cond_0
    return-object p0
.end method

.method public static m(LPe/n;)LPe/n;
    .locals 1

    sget-object v0, Ljf/a;->k:LVe/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/n;

    :cond_0
    return-object p0
.end method

.method public static n(LPe/r;)LPe/r;
    .locals 1

    sget-object v0, Ljf/a;->m:LVe/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/r;

    :cond_0
    return-object p0
.end method

.method public static o(LUe/a;)LUe/a;
    .locals 1

    sget-object v0, Ljf/a;->j:LVe/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUe/a;

    :cond_0
    return-object p0
.end method

.method public static p(LPe/q;)LPe/q;
    .locals 1

    sget-object v0, Ljf/a;->g:LVe/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;

    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ljf/a;->a:LVe/d;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljf/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Ljf/a;->y(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Ljf/a;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(LPe/q;)LPe/q;
    .locals 1

    sget-object v0, Ljf/a;->h:LVe/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/q;

    return-object p0
.end method

.method public static s(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ljf/a;->b:LVe/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljf/a;->b(LVe/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static t(LPe/e;LIi/b;)LIi/b;
    .locals 1

    sget-object v0, Ljf/a;->o:LVe/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Ljf/a;->a(LVe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIi/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(LPe/a;LPe/b;)LPe/b;
    .locals 1

    sget-object v0, Ljf/a;->s:LVe/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Ljf/a;->a(LVe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static v(LPe/i;LPe/k;)LPe/k;
    .locals 1

    sget-object v0, Ljf/a;->p:LVe/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Ljf/a;->a(LVe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/k;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static w(LPe/n;LPe/p;)LPe/p;
    .locals 1

    sget-object v0, Ljf/a;->q:LVe/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Ljf/a;->a(LVe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/p;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static x(LPe/r;LPe/s;)LPe/s;
    .locals 1

    sget-object v0, Ljf/a;->r:LVe/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Ljf/a;->a(LVe/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPe/s;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static y(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
