.class public abstract Lnf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnf/w;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private E(JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/w;)Lnf/s;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lnf/w;JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/w;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public static F(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/s;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lnf/r;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method private static I(Lnf/g;)Lnf/s;
    .locals 2

    new-instance v0, Lwf/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf/d;-><init>(Lnf/g;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lnf/w;Lnf/w;Lqf/b;)Lnf/s;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lsf/a;->i(Lqf/b;)Lqf/f;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lnf/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lnf/s;->K(Lqf/f;[Lnf/w;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static varargs K(Lqf/f;[Lnf/w;)Lnf/s;
    .locals 1

    const-string v0, "zipper is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lnf/s;->k(Ljava/lang/Throwable;)Lnf/s;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;-><init>([Lnf/w;Lqf/f;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lnf/v;)Lnf/s;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lnf/v;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;)Lnf/s;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lsf/a;->e(Ljava/lang/Object;)Lqf/i;

    move-result-object p0

    invoke-static {p0}, Lnf/s;->l(Lqf/i;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lqf/i;)Lnf/s;
    .locals 1

    const-string v0, "supplier is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/d;

    invoke-direct {v0, p0}, Lzf/d;-><init>(Lqf/i;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Callable;)Lnf/s;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/e;

    invoke-direct {v0, p0}, Lzf/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lnf/p;)Lnf/s;
    .locals 2

    const-string v0, "observable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyf/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyf/j;-><init>(Lnf/p;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lnf/s;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/f;

    invoke-direct {v0, p0}, Lzf/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lnf/w;Lnf/w;)Lnf/g;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lnf/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lnf/g;->e([Ljava/lang/Object;)Lnf/g;

    move-result-object p0

    invoke-static {}, Lsf/a;->c()Lqf/f;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lnf/g;->d(Lqf/f;ZI)Lnf/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/observers/ConsumerSingleObserver;-><init>(Lqf/e;Lqf/e;)V

    invoke-virtual {p0, v0}, Lnf/s;->c(Lnf/u;)V

    return-object v0
.end method

.method protected abstract B(Lnf/u;)V
.end method

.method public final C(Lnf/r;)Lnf/s;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lnf/w;Lnf/r;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final D(JLjava/util/concurrent/TimeUnit;)Lnf/s;
    .locals 6

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnf/s;->E(JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/w;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lnf/g;
    .locals 1

    instance-of v0, p0, Ltf/a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltf/a;

    invoke-interface {v0}, Ltf/a;->b()Lnf/g;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToFlowable;-><init>(Lnf/w;)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lnf/m;
    .locals 1

    instance-of v0, p0, Ltf/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltf/b;

    invoke-interface {v0}, Ltf/b;->a()Lnf/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleToObservable;-><init>(Lnf/w;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object v0

    return-object v0
.end method

.method public final L(Lnf/w;Lqf/b;)Lnf/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lnf/s;->J(Lnf/w;Lnf/w;Lqf/b;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnf/u;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LFf/a;->y(Lnf/s;Lnf/u;)Lnf/u;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lnf/s;->B(Lnf/u;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    new-instance v0, Luf/e;

    invoke-direct {v0}, Luf/e;-><init>()V

    invoke-virtual {p0, v0}, Lnf/s;->c(Lnf/u;)V

    invoke-virtual {v0}, Luf/e;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lnf/s;
    .locals 6

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnf/s;->g(JLjava/util/concurrent/TimeUnit;Lnf/r;Z)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;Lnf/r;Z)Lnf/s;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/a;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lzf/a;-><init>(Lnf/w;JLjava/util/concurrent/TimeUnit;Lnf/r;Z)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lqf/a;)Lnf/s;
    .locals 1

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lnf/w;Lqf/a;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lqf/e;)Lnf/s;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/b;

    invoke-direct {v0, p0, p1}, Lzf/b;-><init>(Lnf/w;Lqf/e;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lqf/e;)Lnf/s;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/c;

    invoke-direct {v0, p0, p1}, Lzf/c;-><init>(Lnf/w;Lqf/e;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lqf/f;)Lnf/s;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lnf/w;Lqf/f;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lqf/f;)Lnf/a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lnf/w;Lqf/f;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lqf/f;)Lnf/m;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lnf/w;Lqf/f;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lnf/a;
    .locals 1

    new-instance v0, Lvf/e;

    invoke-direct {v0, p0}, Lvf/e;-><init>(Lnf/w;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lqf/f;)Lnf/s;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/a;-><init>(Lnf/w;Lqf/f;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lnf/r;)Lnf/s;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lnf/w;Lnf/r;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lqf/f;)Lnf/s;
    .locals 2

    const-string v0, "itemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzf/g;-><init>(Lnf/w;Lqf/f;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Lnf/s;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lzf/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lzf/g;-><init>(Lnf/w;Lqf/f;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lnf/s;
    .locals 1

    invoke-virtual {p0}, Lnf/s;->G()Lnf/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnf/g;->k(J)Lnf/g;

    move-result-object p1

    invoke-static {p1}, Lnf/s;->I(Lnf/g;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final z()Lio/reactivex/rxjava3/disposables/a;
    .locals 2

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v0

    sget-object v1, Lsf/a;->f:Lqf/e;

    invoke-virtual {p0, v0, v1}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v0

    return-object v0
.end method
