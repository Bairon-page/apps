.class public abstract LFf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lqf/e;

.field static volatile b:Lqf/f;

.field static volatile c:Lqf/f;

.field static volatile d:Lqf/f;

.field static volatile e:Lqf/f;

.field static volatile f:Lqf/f;

.field static volatile g:Lqf/f;

.field static volatile h:Lqf/f;

.field static volatile i:Lqf/f;

.field static volatile j:Lqf/f;

.field static volatile k:Lqf/f;

.field static volatile l:Lqf/f;

.field static volatile m:Lqf/f;

.field static volatile n:Lqf/b;

.field static volatile o:Lqf/b;

.field static volatile p:Lqf/b;

.field static volatile q:Lqf/b;

.field static volatile r:Lqf/b;

.field static volatile s:Z

.field static volatile t:Z


# direct methods
.method static A(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static a(Lqf/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lqf/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Lqf/f;Lqf/i;)Lnf/r;
    .locals 0

    invoke-static {p0, p1}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lnf/r;

    return-object p0
.end method

.method static d(Lqf/i;)Lnf/r;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Lqf/i;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lnf/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->g(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Lqf/i;)Lnf/r;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFf/a;->c:Lqf/f;

    if-nez v0, :cond_0

    invoke-static {p0}, LFf/a;->d(Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFf/a;->c(Lqf/f;Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lqf/i;)Lnf/r;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFf/a;->e:Lqf/f;

    if-nez v0, :cond_0

    invoke-static {p0}, LFf/a;->d(Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFf/a;->c(Lqf/f;Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqf/i;)Lnf/r;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFf/a;->f:Lqf/f;

    if-nez v0, :cond_0

    invoke-static {p0}, LFf/a;->d(Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFf/a;->c(Lqf/f;Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqf/i;)Lnf/r;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFf/a;->d:Lqf/f;

    if-nez v0, :cond_0

    invoke-static {p0}, LFf/a;->d(Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFf/a;->c(Lqf/f;Lqf/i;)Lnf/r;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    instance-of p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz p0, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, LFf/a;->t:Z

    return v0
.end method

.method public static k(Lnf/a;)Lnf/a;
    .locals 1

    sget-object v0, LFf/a;->m:Lqf/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/a;

    :cond_0
    return-object p0
.end method

.method public static l(Lnf/g;)Lnf/g;
    .locals 1

    sget-object v0, LFf/a;->i:Lqf/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/g;

    :cond_0
    return-object p0
.end method

.method public static m(Lnf/i;)Lnf/i;
    .locals 1

    sget-object v0, LFf/a;->k:Lqf/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/i;

    :cond_0
    return-object p0
.end method

.method public static n(Lnf/m;)Lnf/m;
    .locals 1

    sget-object v0, LFf/a;->j:Lqf/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/m;

    :cond_0
    return-object p0
.end method

.method public static o(Lnf/s;)Lnf/s;
    .locals 1

    sget-object v0, LFf/a;->l:Lqf/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/s;

    :cond_0
    return-object p0
.end method

.method public static p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static q(Lnf/r;)Lnf/r;
    .locals 1

    sget-object v0, LFf/a;->g:Lqf/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/r;

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LFf/a;->a:Lqf/e;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LFf/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/reactivex/rxjava3/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lqf/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LFf/a;->A(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, LFf/a;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Lnf/r;)Lnf/r;
    .locals 1

    sget-object v0, LFf/a;->h:Lqf/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/r;

    return-object p0
.end method

.method public static t(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFf/a;->b:Lqf/f;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFf/a;->b(Lqf/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static u(Lnf/g;LIi/b;)LIi/b;
    .locals 1

    sget-object v0, LFf/a;->n:Lqf/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LFf/a;->a(Lqf/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIi/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static v(Lnf/a;Lnf/c;)Lnf/c;
    .locals 1

    sget-object v0, LFf/a;->r:Lqf/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LFf/a;->a(Lqf/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static w(Lnf/i;Lnf/j;)Lnf/j;
    .locals 1

    sget-object v0, LFf/a;->o:Lqf/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LFf/a;->a(Lqf/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/j;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static x(Lnf/m;Lnf/q;)Lnf/q;
    .locals 1

    sget-object v0, LFf/a;->p:Lqf/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LFf/a;->a(Lqf/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/q;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static y(Lnf/s;Lnf/u;)Lnf/u;
    .locals 1

    sget-object v0, LFf/a;->q:Lqf/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LFf/a;->a(Lqf/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/u;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static z(Lqf/e;)V
    .locals 1

    sget-boolean v0, LFf/a;->s:Z

    if-nez v0, :cond_0

    sput-object p0, LFf/a;->a:Lqf/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Plugins can\'t be changed anymore"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
