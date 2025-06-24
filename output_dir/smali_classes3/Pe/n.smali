.class public abstract LPe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()I
    .locals 1

    invoke-static {}, LPe/e;->b()I

    move-result v0

    return v0
.end method

.method public static h()LPe/n;
    .locals 1

    sget-object v0, Ldf/b;->a:LPe/n;

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)LPe/n;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldf/c;

    invoke-direct {v0, p0}, Ldf/c;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;)LPe/n;
    .locals 1

    const-string v0, "The item is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(LPe/p;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ljf/a;->w(LPe/n;LPe/p;)LPe/p;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LPe/n;->s(LPe/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final e(LVe/g;)LPe/r;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldf/a;

    invoke-direct {v0, p0, p1}, Ldf/a;-><init>(LPe/o;LVe/g;)V

    invoke-static {v0}, Ljf/a;->n(LPe/r;)LPe/r;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)LPe/r;
    .locals 1

    const-string v0, "element is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LXe/a;->c(Ljava/lang/Object;)LVe/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LPe/n;->e(LVe/g;)LPe/r;

    move-result-object p1

    return-object p1
.end method

.method public final i(LVe/g;)LPe/n;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(LPe/o;LVe/g;)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method public final j(LVe/e;)LPe/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPe/n;->k(LVe/e;Z)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method public final k(LVe/e;Z)LPe/n;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, LPe/n;->l(LVe/e;ZI)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(LVe/e;ZI)LPe/n;
    .locals 1

    invoke-static {}, LPe/n;->f()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LPe/n;->m(LVe/e;ZII)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(LVe/e;ZII)LPe/n;
    .locals 7

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LXe/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, LXe/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, LYe/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LYe/h;

    invoke-interface {p2}, LYe/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LPe/n;->h()LPe/n;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;LVe/e;)LPe/n;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(LPe/o;LVe/e;ZII)V

    invoke-static {v6}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method public final n(LVe/e;)LPe/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LPe/n;->o(LVe/e;Z)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(LVe/e;Z)LPe/a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(LPe/o;LVe/e;Z)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final r(LVe/e;)LPe/n;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e;-><init>(LPe/o;LVe/e;)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract s(LPe/p;)V
.end method

.method public final t(LPe/o;)LPe/n;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f;-><init>(LPe/o;LPe/o;)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lio/reactivex/BackpressureStrategy;)LPe/e;
    .locals 2

    new-instance v0, Lbf/c;

    invoke-direct {v0, p0}, Lbf/c;-><init>(LPe/n;)V

    sget-object v1, LPe/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, LPe/e;->y()LPe/e;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(LPe/e;)V

    invoke-static {p1}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, LPe/e;->B()LPe/e;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, LPe/e;->A()LPe/e;

    move-result-object p1

    return-object p1
.end method
