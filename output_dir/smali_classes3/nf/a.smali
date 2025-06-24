.class public abstract Lnf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B(JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/e;)Lnf/a;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/i;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lvf/i;-><init>(Lnf/e;JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/e;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public static C(JLjava/util/concurrent/TimeUnit;)Lnf/a;
    .locals 1

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lnf/a;->D(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/a;

    move-result-object p0

    return-object p0
.end method

.method public static D(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/a;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lnf/r;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p0

    return-object p0
.end method

.method private static E(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static g()Lnf/a;
    .locals 1

    sget-object v0, Lvf/a;->a:Lnf/a;

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lnf/d;)Lnf/a;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lnf/d;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p0

    return-object p0
.end method

.method private l(Lqf/e;Lqf/e;Lqf/a;Lqf/a;Lqf/a;Lqf/a;)Lnf/a;
    .locals 9

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lvf/h;-><init>(Lnf/e;Lqf/e;Lqf/e;Lqf/a;Lqf/a;Lqf/a;Lqf/a;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public static n(Ljava/lang/Throwable;)Lnf/a;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/b;

    invoke-direct {v0, p0}, Lvf/b;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/concurrent/Callable;)Lnf/a;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/c;

    invoke-direct {v0, p0}, Lvf/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lnf/p;)Lnf/a;
    .locals 1

    const-string v0, "observable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/d;

    invoke-direct {v0, p0}, Lvf/d;-><init>(Lnf/p;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lnf/w;)Lnf/a;
    .locals 1

    const-string v0, "single is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/e;

    invoke-direct {v0, p0}, Lvf/e;-><init>(Lnf/w;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lnf/a;
    .locals 1

    sget-object v0, Lvf/f;->a:Lnf/a;

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(JLjava/util/concurrent/TimeUnit;)Lnf/a;
    .locals 6

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lnf/a;->B(JLjava/util/concurrent/TimeUnit;Lnf/r;Lnf/e;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lqf/i;)Lnf/s;
    .locals 2

    const-string v0, "completionValueSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvf/j;-><init>(Lnf/e;Lqf/i;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnf/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LFf/a;->v(Lnf/a;Lnf/c;)Lnf/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnf/a;->y(Lnf/c;)V
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
    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lnf/a;->E(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final c(Lnf/e;)Lnf/a;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lnf/e;Lnf/e;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnf/p;)Lnf/m;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lnf/e;Lnf/p;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lnf/w;)Lnf/s;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lnf/w;Lnf/e;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 1

    new-instance v0, Luf/e;

    invoke-direct {v0}, Luf/e;-><init>()V

    invoke-virtual {p0, v0}, Lnf/a;->b(Lnf/c;)V

    invoke-virtual {v0}, Luf/e;->b()Ljava/lang/Object;

    return-void
.end method

.method public final i(Lqf/a;)Lnf/a;
    .locals 1

    const-string v0, "onFinally is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lnf/e;Lqf/a;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lqf/a;)Lnf/a;
    .locals 7

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v1

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v2

    sget-object v6, Lsf/a;->c:Lqf/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lnf/a;->l(Lqf/e;Lqf/e;Lqf/a;Lqf/a;Lqf/a;Lqf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lqf/e;)Lnf/a;
    .locals 7

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v1

    sget-object v6, Lsf/a;->c:Lqf/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lnf/a;->l(Lqf/e;Lqf/e;Lqf/a;Lqf/a;Lqf/a;Lqf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lqf/a;)Lnf/a;
    .locals 7

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v1

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v2

    sget-object v6, Lsf/a;->c:Lqf/a;

    move-object v0, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lnf/a;->l(Lqf/e;Lqf/e;Lqf/a;Lqf/a;Lqf/a;Lqf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lnf/r;)Lnf/a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lnf/e;Lnf/r;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lnf/a;
    .locals 1

    invoke-static {}, Lsf/a;->a()Lqf/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnf/a;->u(Lqf/h;)Lnf/a;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lqf/h;)Lnf/a;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvf/g;

    invoke-direct {v0, p0, p1}, Lvf/g;-><init>(Lnf/e;Lqf/h;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p0, v0}, Lnf/a;->b(Lnf/c;)V

    return-object v0
.end method

.method public final w(Lqf/a;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    sget-object v0, Lsf/a;->f:Lqf/e;

    invoke-virtual {p0, p1, v0}, Lnf/a;->x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lqf/a;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;

    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/observers/CallbackCompletableObserver;-><init>(Lqf/e;Lqf/a;)V

    invoke-virtual {p0, v0}, Lnf/a;->b(Lnf/c;)V

    return-object v0
.end method

.method protected abstract y(Lnf/c;)V
.end method

.method public final z(Lnf/r;)Lnf/a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lnf/e;Lnf/r;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method
