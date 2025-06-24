.class public abstract LPe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIi/a;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LPe/e;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, LPe/e;->a:I

    return v0
.end method

.method public static e(LPe/g;Lio/reactivex/BackpressureStrategy;)LPe/e;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(LPe/g;Lio/reactivex/BackpressureStrategy;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p0

    return-object p0
.end method

.method private f(LVe/d;LVe/d;LVe/a;LVe/a;)LPe/e;
    .locals 7

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/b;-><init>(LPe/e;LVe/d;LVe/d;LVe/a;LVe/a;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public static i()LPe/e;
    .locals 1

    sget-object v0, Lbf/b;->b:LPe/e;

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object v0

    return-object v0
.end method

.method public static varargs r([Ljava/lang/Object;)LPe/e;
    .locals 2

    const-string v0, "items is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, LPe/e;->i()LPe/e;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LPe/e;->t(Ljava/lang/Object;)LPe/e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)LPe/e;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)LPe/e;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbf/d;

    invoke-direct {v0, p0}, Lbf/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p0

    return-object p0
.end method

.method public static v(LIi/a;LIi/a;LIi/a;)LPe/e;
    .locals 3

    const-string v0, "source1 is null"

    invoke-static {p0, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    invoke-static {p2, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [LIi/a;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, LPe/e;->r([Ljava/lang/Object;)LPe/e;

    move-result-object p0

    invoke-static {}, LXe/a;->d()LVe/e;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, LPe/e;->l(LVe/e;ZI)LPe/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()LPe/e;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(LPe/e;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object v0

    return-object v0
.end method

.method public final B()LPe/e;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(LPe/e;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object v0

    return-object v0
.end method

.method public final C()LUe/a;
    .locals 1

    invoke-static {}, LPe/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LPe/e;->D(I)LUe/a;

    move-result-object v0

    return-object v0
.end method

.method public final D(I)LUe/a;
    .locals 1

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LXe/b;->e(ILjava/lang/String;)I

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;->M(LPe/e;I)LUe/a;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/util/Comparator;)LPe/e;
    .locals 1

    const-string v0, "sortFunction"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LPe/e;->J()LPe/r;

    move-result-object v0

    invoke-virtual {v0}, LPe/r;->l()LPe/e;

    move-result-object v0

    invoke-static {p1}, LXe/a;->f(Ljava/util/Comparator;)LVe/e;

    move-result-object p1

    invoke-virtual {v0, p1}, LPe/e;->u(LVe/e;)LPe/e;

    move-result-object p1

    invoke-static {}, LXe/a;->d()LVe/e;

    move-result-object v0

    invoke-virtual {p1, v0}, LPe/e;->n(LVe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final F(LVe/d;)LSe/b;
    .locals 3

    sget-object v0, LXe/a;->f:LVe/d;

    sget-object v1, LXe/a;->c:LVe/a;

    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->a:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p0, p1, v0, v1, v2}, LPe/e;->G(LVe/d;LVe/d;LVe/a;LVe/d;)LSe/b;

    move-result-object p1

    return-object p1
.end method

.method public final G(LVe/d;LVe/d;LVe/a;LVe/d;)LSe/b;
    .locals 1

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(LVe/d;LVe/d;LVe/a;LVe/d;)V

    invoke-virtual {p0, v0}, LPe/e;->H(LPe/h;)V

    return-object v0
.end method

.method public final H(LPe/h;)V
    .locals 2

    const-string v0, "s is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Ljf/a;->t(LPe/e;LIi/b;)LIi/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LPe/e;->I(LIi/b;)V
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

.method protected abstract I(LIi/b;)V
.end method

.method public final J()LPe/r;
    .locals 1

    new-instance v0, Lbf/f;

    invoke-direct {v0, p0}, Lbf/f;-><init>(LPe/e;)V

    invoke-static {v0}, Ljf/a;->n(LPe/r;)LPe/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(LIi/b;)V
    .locals 1

    instance-of v0, p1, LPe/h;

    if-eqz v0, :cond_0

    check-cast p1, LPe/h;

    invoke-virtual {p0, p1}, LPe/e;->H(LPe/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;-><init>(LIi/b;)V

    invoke-virtual {p0, v0}, LPe/e;->H(LPe/h;)V

    :goto_0
    return-void
.end method

.method public final c(LVe/e;)LPe/e;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LPe/e;->d(LVe/e;I)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(LVe/e;I)LPe/e;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, LXe/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, LYe/h;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, LYe/h;

    invoke-interface {p2}, LYe/h;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, LPe/e;->i()LPe/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lbf/e;->a(Ljava/lang/Object;LVe/e;)LPe/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->a:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;-><init>(LPe/e;LVe/e;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final g(LVe/d;)LPe/e;
    .locals 2

    invoke-static {}, LXe/a;->b()LVe/d;

    move-result-object v0

    sget-object v1, LXe/a;->c:LVe/a;

    invoke-direct {p0, p1, v0, v1, v1}, LPe/e;->f(LVe/d;LVe/d;LVe/a;LVe/a;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(J)LPe/i;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lbf/a;

    invoke-direct {v0, p0, p1, p2}, Lbf/a;-><init>(LPe/e;J)V

    invoke-static {v0}, Ljf/a;->l(LPe/i;)LPe/i;

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

.method public final j(LVe/g;)LPe/e;
    .locals 1

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(LPe/e;LVe/g;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final k()LPe/i;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LPe/e;->h(J)LPe/i;

    move-result-object v0

    return-object v0
.end method

.method public final l(LVe/e;ZI)LPe/e;
    .locals 1

    invoke-static {}, LPe/e;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LPe/e;->m(LVe/e;ZII)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(LVe/e;ZII)LPe/e;
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

    invoke-static {}, LPe/e;->i()LPe/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lbf/e;->a(Ljava/lang/Object;LVe/e;)LPe/e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;-><init>(LPe/e;LVe/e;ZII)V

    invoke-static {v6}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final n(LVe/e;)LPe/e;
    .locals 1

    invoke-static {}, LPe/e;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LPe/e;->o(LVe/e;I)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final o(LVe/e;I)LPe/e;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LXe/b;->e(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;-><init>(LPe/e;LVe/e;I)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final p(LVe/e;)LPe/e;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, LPe/e;->q(LVe/e;ZI)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final q(LVe/e;ZI)LPe/e;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, LXe/b;->e(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(LPe/e;LVe/e;ZI)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final u(LVe/e;)LPe/e;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/internal/operators/flowable/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d;-><init>(LPe/e;LVe/e;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final w(LPe/q;)LPe/e;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, LPe/e;->b()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LPe/e;->x(LPe/q;ZI)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final x(LPe/q;ZI)LPe/e;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, LXe/b;->e(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(LPe/e;LPe/q;ZI)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method

.method public final y()LPe/e;
    .locals 3

    invoke-static {}, LPe/e;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, LPe/e;->z(IZZ)LPe/e;

    move-result-object v0

    return-object v0
.end method

.method public final z(IZZ)LPe/e;
    .locals 7

    const-string v0, "bufferSize"

    invoke-static {p1, v0}, LXe/b;->e(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, LXe/a;->c:LVe/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(LPe/e;IZZLVe/a;)V

    invoke-static {v0}, Ljf/a;->k(LPe/e;)LPe/e;

    move-result-object p1

    return-object p1
.end method
