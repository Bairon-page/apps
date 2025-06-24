.class public abstract Lnf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnf/p;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lnf/m;
    .locals 1

    sget-object v0, Lyf/b;->a:Lnf/m;

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object v0

    return-object v0
.end method

.method public static varargs K([Ljava/lang/Object;)Lnf/m;
    .locals 2

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lnf/m;->A()Lnf/m;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lyf/c;

    invoke-direct {v0, p0}, Lyf/c;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/util/concurrent/Callable;)Lnf/m;
    .locals 1

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyf/d;

    invoke-direct {v0, p0}, Lyf/d;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/Iterable;)Lnf/m;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyf/e;

    invoke-direct {v0, p0}, Lyf/e;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static O(JJLjava/util/concurrent/TimeUnit;)Lnf/m;
    .locals 6

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lnf/m;->P(JJLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static P(JJLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lnf/r;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static Q(JLjava/util/concurrent/TimeUnit;)Lnf/m;
    .locals 6

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lnf/m;->P(JJLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/Object;)Lnf/m;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/h;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lnf/p;Lnf/p;)Lnf/m;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lnf/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lnf/m;->K([Ljava/lang/Object;)Lnf/m;

    move-result-object p0

    invoke-static {}, Lsf/a;->c()Lqf/f;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lnf/m;->G(Lqf/f;ZI)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lnf/g;->b()I

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/Iterable;Lqf/f;)Lnf/m;
    .locals 1

    invoke-static {}, Lnf/m;->i()I

    move-result v0

    invoke-static {p0, p1, v0}, Lnf/m;->k(Ljava/lang/Iterable;Lqf/f;I)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Iterable;Lqf/f;I)Lnf/m;
    .locals 7

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lsf/b;->b(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;-><init>([Lnf/p;Ljava/lang/Iterable;Lqf/f;IZ)V

    invoke-static {p2}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lnf/p;Lnf/p;)Lnf/m;
    .locals 2

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lnf/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lnf/m;->m([Lnf/p;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static l0(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lnf/r;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m([Lnf/p;)Lnf/m;
    .locals 4

    const-string v0, "sources is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lnf/m;->A()Lnf/m;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lnf/m;->n0(Lnf/p;)Lnf/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;

    invoke-static {p0}, Lnf/m;->K([Ljava/lang/Object;)Lnf/m;

    move-result-object p0

    invoke-static {}, Lsf/a;->c()Lqf/f;

    move-result-object v1

    invoke-static {}, Lnf/m;->i()I

    move-result v2

    sget-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMap;-><init>(Lnf/p;Lqf/f;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lnf/o;)Lnf/m;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lnf/o;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Lnf/p;)Lnf/m;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lnf/m;

    if-eqz v0, :cond_0

    check-cast p0, Lnf/m;

    invoke-static {p0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lyf/g;

    invoke-direct {v0, p0}, Lyf/g;-><init>(Lnf/p;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p0

    return-object p0
.end method

.method private v(Lqf/e;Lqf/e;Lqf/a;Lqf/a;)Lnf/m;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/d;-><init>(Lnf/p;Lqf/e;Lqf/e;Lqf/a;Lqf/a;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final B(Lqf/h;)Lnf/m;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/f;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/f;-><init>(Lnf/p;Lqf/h;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/Object;)Lnf/s;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lnf/m;->y(JLjava/lang/Object;)Lnf/s;

    move-result-object p1

    return-object p1
.end method

.method public final D()Lnf/s;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lnf/m;->z(J)Lnf/s;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lqf/f;)Lnf/m;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnf/m;->F(Lqf/f;Z)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lqf/f;Z)Lnf/m;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lnf/m;->G(Lqf/f;ZI)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lqf/f;ZI)Lnf/m;
    .locals 1

    invoke-static {}, Lnf/m;->i()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnf/m;->H(Lqf/f;ZII)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lqf/f;ZII)Lnf/m;
    .locals 7

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lsf/b;->b(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lsf/b;->b(ILjava/lang/String;)I

    instance-of v0, p0, LEf/c;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LEf/c;

    invoke-interface {p2}, LEf/c;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lnf/m;->A()Lnf/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lqf/f;)Lnf/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;-><init>(Lnf/p;Lqf/f;ZII)V

    invoke-static {v6}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lqf/f;)Lnf/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnf/m;->J(Lqf/f;Z)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lqf/f;Z)Lnf/a;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Lnf/p;Lqf/f;Z)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lnf/a;
    .locals 1

    new-instance v0, Lyf/h;

    invoke-direct {v0, p0}, Lyf/h;-><init>(Lnf/p;)V

    invoke-static {v0}, LFf/a;->k(Lnf/a;)Lnf/a;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lqf/f;)Lnf/m;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/i;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/i;-><init>(Lnf/p;Lqf/f;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lnf/p;)Lnf/m;
    .locals 1

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lnf/m;->T(Lnf/p;Lnf/p;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lnf/r;)Lnf/m;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lnf/m;->i()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lnf/m;->W(Lnf/r;ZI)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lnf/r;ZI)Lnf/m;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lsf/b;->b(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lnf/p;Lnf/r;ZI)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lqf/f;)Lnf/m;
    .locals 1

    const-string v0, "itemSupplier is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/j;-><init>(Lnf/p;Lqf/f;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Ljava/lang/Object;)Lnf/m;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lsf/a;->d(Ljava/lang/Object;)Lqf/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf/m;->X(Lqf/f;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final Z()Lnf/i;
    .locals 1

    new-instance v0, Lyf/i;

    invoke-direct {v0, p0}, Lyf/i;-><init>(Lnf/p;)V

    invoke-static {v0}, LFf/a;->m(Lnf/i;)Lnf/i;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lnf/s;
    .locals 2

    new-instance v0, Lyf/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyf/j;-><init>(Lnf/p;Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lqf/e;)Lio/reactivex/rxjava3/disposables/a;
    .locals 2

    sget-object v0, Lsf/a;->f:Lqf/e;

    sget-object v1, Lsf/a;->c:Lqf/a;

    invoke-virtual {p0, p1, v0, v1}, Lnf/m;->d0(Lqf/e;Lqf/e;Lqf/a;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnf/q;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LFf/a;->x(Lnf/m;Lnf/q;)Lnf/q;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnf/m;->e0(Lnf/q;)V
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

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_1
    throw p1
.end method

.method public final c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    sget-object v0, Lsf/a;->c:Lqf/a;

    invoke-virtual {p0, p1, p2, v0}, Lnf/m;->d0(Lqf/e;Lqf/e;Lqf/a;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lqf/e;Lqf/e;Lqf/a;)Lio/reactivex/rxjava3/disposables/a;
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/rxjava3/internal/observers/LambdaObserver;-><init>(Lqf/e;Lqf/e;Lqf/a;Lqf/e;)V

    invoke-virtual {p0, v0}, Lnf/m;->c(Lnf/q;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    new-instance v0, Luf/d;

    invoke-direct {v0}, Luf/d;-><init>()V

    invoke-virtual {p0, v0}, Lnf/m;->c(Lnf/q;)V

    invoke-virtual {v0}, Luf/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract e0(Lnf/q;)V
.end method

.method public final f(I)Lnf/m;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lnf/m;->g(II)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lnf/r;)Lnf/m;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lnf/p;Lnf/r;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final g(II)Lnf/m;
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->c()Lqf/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnf/m;->h(IILqf/i;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Lqf/f;)Lnf/m;
    .locals 1

    invoke-static {}, Lnf/m;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnf/m;->h0(Lqf/f;I)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final h(IILqf/i;)Lnf/m;
    .locals 1

    const-string v0, "count"

    invoke-static {p1, v0}, Lsf/b;->b(ILjava/lang/String;)I

    const-string v0, "skip"

    invoke-static {p2, v0}, Lsf/b;->b(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;-><init>(Lnf/p;IILqf/i;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Lqf/f;I)Lnf/m;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, Lsf/b;->b(ILjava/lang/String;)I

    instance-of v0, p0, LEf/c;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LEf/c;

    invoke-interface {p2}, LEf/c;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lnf/m;->A()Lnf/m;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Lqf/f;)Lnf/m;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchMap;-><init>(Lnf/p;Lqf/f;IZ)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final i0(J)Lnf/m;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/k;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/k;-><init>(Lnf/p;J)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0(JLjava/util/concurrent/TimeUnit;)Lnf/m;
    .locals 1

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnf/m;->k0(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final k0(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Lnf/p;JLjava/util/concurrent/TimeUnit;Lnf/r;Lqf/e;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lnf/g;
    .locals 2

    const-string v0, "strategy is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwf/b;

    invoke-direct {v0, p0}, Lwf/b;-><init>(Lnf/p;)V

    sget-object v1, Lnf/m$a;->a:[I

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

    invoke-virtual {v0}, Lnf/g;->g()Lnf/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Lnf/g;)V

    invoke-static {p1}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lnf/g;->j()Lnf/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lnf/g;->i()Lnf/g;

    move-result-object p1

    return-object p1
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)Lnf/m;
    .locals 1

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lnf/m;->p(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;Lnf/r;)Lnf/m;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lnf/p;JLjava/util/concurrent/TimeUnit;Lnf/r;Lqf/e;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Lnf/m;
    .locals 6

    invoke-static {}, LGf/a;->a()Lnf/r;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnf/m;->r(JLjava/util/concurrent/TimeUnit;Lnf/r;Z)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final r(JLjava/util/concurrent/TimeUnit;Lnf/r;Z)Lnf/m;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/b;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/observable/b;-><init>(Lnf/p;JLjava/util/concurrent/TimeUnit;Lnf/r;Z)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lnf/m;
    .locals 1

    invoke-static {}, Lsf/a;->c()Lqf/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnf/m;->t(Lqf/f;)Lnf/m;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lqf/f;)Lnf/m;
    .locals 2

    const-string v0, "keySelector is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/c;

    invoke-static {}, Lsf/b;->a()Lqf/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/c;-><init>(Lnf/p;Lqf/f;Lqf/c;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lqf/e;)Lnf/m;
    .locals 3

    const-string v0, "onNotification is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lsf/a;->h(Lqf/e;)Lqf/e;

    move-result-object v0

    invoke-static {p1}, Lsf/a;->g(Lqf/e;)Lqf/e;

    move-result-object v1

    invoke-static {p1}, Lsf/a;->f(Lqf/e;)Lqf/a;

    move-result-object p1

    sget-object v2, Lsf/a;->c:Lqf/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lnf/m;->v(Lqf/e;Lqf/e;Lqf/a;Lqf/a;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lqf/e;)Lnf/m;
    .locals 2

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v0

    sget-object v1, Lsf/a;->c:Lqf/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lnf/m;->v(Lqf/e;Lqf/e;Lqf/a;Lqf/a;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lqf/e;)Lnf/m;
    .locals 2

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v0

    sget-object v1, Lsf/a;->c:Lqf/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lnf/m;->v(Lqf/e;Lqf/e;Lqf/a;Lqf/a;)Lnf/m;

    move-result-object p1

    return-object p1
.end method

.method public final y(JLjava/lang/Object;)Lnf/s;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyf/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lyf/a;-><init>(Lnf/p;JLjava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final z(J)Lnf/s;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lyf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lyf/a;-><init>(Lnf/p;JLjava/lang/Object;)V

    invoke-static {v0}, LFf/a;->o(Lnf/s;)Lnf/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
