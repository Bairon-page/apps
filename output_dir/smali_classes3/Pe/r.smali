.class public abstract LPe/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/lang/Object;)LPe/r;
    .locals 1

    const-string v0, "value is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lef/c;

    invoke-direct {v0, p0}, Lef/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljf/a;->n(LPe/r;)LPe/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LPe/s;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljf/a;->x(LPe/r;LPe/s;)LPe/s;

    move-result-object p1

    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LPe/r;->k(LPe/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(LVe/d;)LPe/r;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lef/a;

    invoke-direct {v0, p0, p1}, Lef/a;-><init>(LPe/t;LVe/d;)V

    invoke-static {v0}, Ljf/a;->n(LPe/r;)LPe/r;

    move-result-object p1

    return-object p1
.end method

.method public final f(LVe/d;)LPe/r;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lef/b;

    invoke-direct {v0, p0, p1}, Lef/b;-><init>(LPe/t;LVe/d;)V

    invoke-static {v0}, Ljf/a;->n(LPe/r;)LPe/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(LVe/g;)LPe/i;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcf/b;

    invoke-direct {v0, p0, p1}, Lcf/b;-><init>(LPe/t;LVe/g;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(LPe/r;)LPe/r;
    .locals 1

    const-string v0, "resumeSingleInCaseOfError is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LXe/a;->e(Ljava/lang/Object;)LVe/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LPe/r;->j(LVe/e;)LPe/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(LVe/e;)LPe/r;
    .locals 1

    const-string v0, "resumeFunctionInCaseOfError is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/single/SingleResumeNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext;-><init>(LPe/t;LVe/e;)V

    invoke-static {v0}, Ljf/a;->n(LPe/r;)LPe/r;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k(LPe/s;)V
.end method

.method public final l()LPe/e;
    .locals 1

    instance-of v0, p0, LYe/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYe/b;

    invoke-interface {v0}, LYe/b;->b()LPe/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(LPe/t;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object v0

    return-object v0
.end method
