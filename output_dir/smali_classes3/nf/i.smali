.class public abstract Lnf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnf/i;
    .locals 1

    sget-object v0, Lxf/b;->a:Lxf/b;

    invoke-static {v0}, LFf/a;->m(Lnf/i;)Lnf/i;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lnf/i;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxf/d;

    invoke-direct {v0, p0}, Lxf/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->m(Lnf/i;)Lnf/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnf/j;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, LFf/a;->w(Lnf/i;Lnf/j;)Lnf/j;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lnf/i;->g(Lnf/j;)V
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

.method public final c(Lqf/h;)Lnf/i;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxf/c;

    invoke-direct {v0, p0, p1}, Lxf/c;-><init>(Lnf/k;Lqf/h;)V

    invoke-static {v0}, LFf/a;->m(Lnf/i;)Lnf/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    sget-object v0, Lsf/a;->c:Lqf/a;

    invoke-virtual {p0, p1, p2, v0}, Lnf/i;->f(Lqf/e;Lqf/e;Lqf/a;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lqf/e;Lqf/e;Lqf/a;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lqf/e;Lqf/e;Lqf/a;)V

    invoke-virtual {p0, v0}, Lnf/i;->h(Lnf/j;)Lnf/j;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/disposables/a;

    return-object p1
.end method

.method protected abstract g(Lnf/j;)V
.end method

.method public final h(Lnf/j;)Lnf/j;
    .locals 0

    invoke-virtual {p0, p1}, Lnf/i;->a(Lnf/j;)V

    return-object p1
.end method
