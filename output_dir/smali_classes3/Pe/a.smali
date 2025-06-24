.class public abstract LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()LPe/a;
    .locals 1

    sget-object v0, Laf/a;->a:LPe/a;

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([LPe/c;)LPe/a;
    .locals 2

    const-string v0, "sources is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LPe/a;->d()LPe/a;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LPe/a;->s(LPe/c;)LPe/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;-><init>([LPe/c;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p0

    return-object p0
.end method

.method private i(LVe/d;LVe/d;LVe/a;LVe/a;LVe/a;LVe/a;)LPe/a;
    .locals 9

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laf/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Laf/f;-><init>(LPe/c;LVe/d;LVe/d;LVe/a;LVe/a;LVe/a;LVe/a;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public static j(LVe/a;)LPe/a;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laf/b;

    invoke-direct {v0, p0}, Laf/b;-><init>(LVe/a;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)LPe/a;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laf/c;

    invoke-direct {v0, p0}, Laf/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p0

    return-object p0
.end method

.method private static r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static s(LPe/c;)LPe/a;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, LPe/a;

    if-eqz v0, :cond_0

    check-cast p0, LPe/a;

    invoke-static {p0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Laf/d;

    invoke-direct {v0, p0}, Laf/d;-><init>(LPe/c;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LPe/b;)V
    .locals 1

    const-string v0, "s is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ljf/a;->u(LPe/a;LPe/b;)LPe/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LPe/a;->p(LPe/b;)V
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

    invoke-static {p1}, LPe/a;->r(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method

.method public final c(LPe/c;)LPe/a;
    .locals 0

    invoke-virtual {p0, p1}, LPe/a;->f(LPe/c;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final f(LPe/c;)LPe/a;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [LPe/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, LPe/a;->e([LPe/c;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(LVe/a;)LPe/a;
    .locals 7

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v1

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v2

    sget-object v6, LXe/a;->c:LVe/a;

    move-object v0, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, LPe/a;->i(LVe/d;LVe/d;LVe/a;LVe/a;LVe/a;LVe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final h(LVe/d;)LPe/a;
    .locals 7

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v1

    sget-object v6, LXe/a;->c:LVe/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, LPe/a;->i(LVe/d;LVe/d;LVe/a;LVe/a;LVe/a;LVe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()LPe/a;
    .locals 1

    invoke-static {}, LXe/a;->a()LVe/g;

    move-result-object v0

    invoke-virtual {p0, v0}, LPe/a;->m(LVe/g;)LPe/a;

    move-result-object v0

    return-object v0
.end method

.method public final m(LVe/g;)LPe/a;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laf/e;

    invoke-direct {v0, p0, p1}, Laf/e;-><init>(LPe/c;LVe/g;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final n(LVe/e;)LPe/a;
    .locals 1

    const-string v0, "errorMapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Laf/g;

    invoke-direct {v0, p0, p1}, Laf/g;-><init>(LPe/c;LVe/e;)V

    invoke-static {v0}, Ljf/a;->j(LPe/a;)LPe/a;

    move-result-object p1

    return-object p1
.end method

.method public final o()LSe/b;
    .locals 1

    new-instance v0, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {v0}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p0, v0}, LPe/a;->b(LPe/b;)V

    return-object v0
.end method

.method protected abstract p(LPe/b;)V
.end method

.method public final q()LPe/i;
    .locals 1

    instance-of v0, p0, LYe/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYe/c;

    invoke-interface {v0}, LYe/c;->d()LPe/i;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcf/d;

    invoke-direct {v0, p0}, Lcf/d;-><init>(LPe/c;)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

    move-result-object v0

    return-object v0
.end method
