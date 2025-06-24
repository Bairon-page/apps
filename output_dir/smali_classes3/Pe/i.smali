.class public abstract LPe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(LPe/m;LPe/m;LVe/b;)LPe/i;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, LXe/a;->g(LVe/b;)LVe/e;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [LPe/m;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, LPe/i;->B(LVe/e;[LPe/m;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs B(LVe/e;[LPe/m;)LPe/i;
    .locals 1

    const-string v0, "sources is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {}, LPe/i;->g()LPe/i;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>([LPe/m;LVe/e;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(LPe/l;)LPe/i;
    .locals 1

    const-string v0, "onSubscribe is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCreate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate;-><init>(LPe/l;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method public static g()LPe/i;
    .locals 1

    sget-object v0, Lcf/a;->a:Lcf/a;

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Callable;)LPe/i;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcf/c;

    invoke-direct {v0, p0}, Lcf/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;)LPe/i;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcf/f;

    invoke-direct {v0, p0}, Lcf/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LPe/k;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljf/a;->v(LPe/i;LPe/k;)LPe/k;

    move-result-object p1

    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LPe/i;->u(LPe/k;)V
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

.method public final d(Ljava/lang/Object;)LPe/i;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LPe/i;->n(Ljava/lang/Object;)LPe/i;

    move-result-object p1

    invoke-virtual {p0, p1}, LPe/i;->x(LPe/m;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(LVe/d;)LPe/i;
    .locals 9

    new-instance v8, Lio/reactivex/internal/operators/maybe/e;

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v2

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LVe/d;

    sget-object v7, LXe/a;->c:LVe/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/e;-><init>(LPe/m;LVe/d;LVe/d;LVe/d;LVe/a;LVe/a;LVe/a;)V

    invoke-static {v8}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(LVe/d;)LPe/i;
    .locals 9

    new-instance v8, Lio/reactivex/internal/operators/maybe/e;

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v2

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LVe/d;

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v4

    sget-object v7, LXe/a;->c:LVe/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/maybe/e;-><init>(LPe/m;LVe/d;LVe/d;LVe/d;LVe/a;LVe/a;LVe/a;)V

    invoke-static {v8}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(LVe/g;)LPe/i;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/b;-><init>(LPe/m;LVe/g;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(LVe/e;)LPe/i;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten;-><init>(LPe/m;LVe/e;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(LVe/e;)LPe/a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(LPe/m;LVe/e;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(LVe/e;)LPe/n;
    .locals 1

    invoke-virtual {p0}, LPe/i;->z()LPe/n;

    move-result-object v0

    invoke-virtual {v0, p1}, LPe/n;->j(LVe/e;)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method public final m()LPe/r;
    .locals 1

    new-instance v0, Lcf/e;

    invoke-direct {v0, p0}, Lcf/e;-><init>(LPe/m;)V

    invoke-static {v0}, Ljf/a;->n(LPe/r;)LPe/r;

    move-result-object v0

    return-object v0
.end method

.method public final o(LVe/e;)LPe/i;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/d;-><init>(LPe/m;LVe/e;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(LPe/q;)LPe/i;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(LPe/m;LPe/q;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final q(LPe/m;)LPe/i;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LXe/a;->e(Ljava/lang/Object;)LVe/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LPe/i;->r(LVe/e;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(LVe/e;)LPe/i;
    .locals 2

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorNext;-><init>(LPe/m;LVe/e;Z)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final s()LSe/b;
    .locals 3

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v0

    sget-object v1, LXe/a;->f:LVe/d;

    sget-object v2, LXe/a;->c:LVe/a;

    invoke-virtual {p0, v0, v1, v2}, LPe/i;->t(LVe/d;LVe/d;LVe/a;)LSe/b;

    move-result-object v0

    return-object v0
.end method

.method public final t(LVe/d;LVe/d;LVe/a;)LSe/b;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(LVe/d;LVe/d;LVe/a;)V

    invoke-virtual {p0, v0}, LPe/i;->w(LPe/k;)LPe/k;

    move-result-object p1

    check-cast p1, LSe/b;

    return-object p1
.end method

.method protected abstract u(LPe/k;)V
.end method

.method public final v(LPe/q;)LPe/i;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(LPe/m;LPe/q;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(LPe/k;)LPe/k;
    .locals 0

    invoke-virtual {p0, p1}, LPe/i;->a(LPe/k;)V

    return-object p1
.end method

.method public final x(LPe/m;)LPe/i;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(LPe/m;LPe/m;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object p1

    return-object p1
.end method

.method public final y()LPe/e;
    .locals 1

    instance-of v0, p0, LYe/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYe/b;

    invoke-interface {v0}, LYe/b;->b()LPe/e;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToFlowable;-><init>(LPe/m;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object v0

    return-object v0
.end method

.method public final z()LPe/n;
    .locals 1

    instance-of v0, p0, LYe/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYe/d;

    invoke-interface {v0}, LYe/d;->a()LPe/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;-><init>(LPe/m;)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object v0

    return-object v0
.end method
