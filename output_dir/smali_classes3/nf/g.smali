.class public abstract Lnf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIi/a;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnf/g;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lnf/g;->a:I

    return v0
.end method

.method public static c()Lnf/g;
    .locals 1

    sget-object v0, Lwf/a;->b:Lnf/g;

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object v0

    return-object v0
.end method

.method public static varargs e([Ljava/lang/Object;)Lnf/g;
    .locals 2

    const-string v0, "items is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lnf/g;->c()Lnf/g;

    move-result-object p0

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lnf/g;->f(Ljava/lang/Object;)Lnf/g;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromArray;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Lnf/g;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwf/c;

    invoke-direct {v0, p0}, Lwf/c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LIi/b;)V
    .locals 1

    instance-of v0, p1, Lnf/h;

    if-eqz v0, :cond_0

    check-cast p1, Lnf/h;

    invoke-virtual {p0, p1}, Lnf/g;->m(Lnf/h;)V

    goto :goto_0

    :cond_0
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;-><init>(LIi/b;)V

    invoke-virtual {p0, v0}, Lnf/g;->m(Lnf/h;)V

    :goto_0
    return-void
.end method

.method public final d(Lqf/f;ZI)Lnf/g;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lsf/b;->b(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;-><init>(Lnf/g;Lqf/f;ZI)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lnf/g;
    .locals 3

    invoke-static {}, Lnf/g;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lnf/g;->h(IZZ)Lnf/g;

    move-result-object v0

    return-object v0
.end method

.method public final h(IZZ)Lnf/g;
    .locals 8

    const-string v0, "capacity"

    invoke-static {p1, v0}, Lsf/b;->b(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;

    sget-object v6, Lsf/a;->c:Lqf/a;

    invoke-static {}, Lsf/a;->b()Lqf/e;

    move-result-object v7

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureBuffer;-><init>(Lnf/g;IZZLqf/a;Lqf/e;)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lnf/g;
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lnf/g;)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnf/g;
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lnf/g;Lqf/e;)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object v0

    return-object v0
.end method

.method public final k(J)Lnf/g;
    .locals 1

    invoke-static {}, Lsf/a;->a()Lqf/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lnf/g;->l(JLqf/h;)Lnf/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLqf/h;)Lnf/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;-><init>(Lnf/g;JLqf/h;)V

    invoke-static {v0}, LFf/a;->l(Lnf/g;)Lnf/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final m(Lnf/h;)V
    .locals 2

    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, LFf/a;->u(Lnf/g;LIi/b;)LIi/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lnf/g;->n(LIi/b;)V
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

.method protected abstract n(LIi/b;)V
.end method

.method public final o()Lnf/m;
    .locals 1

    new-instance v0, Lyf/f;

    invoke-direct {v0, p0}, Lyf/f;-><init>(LIi/a;)V

    invoke-static {v0}, LFf/a;->n(Lnf/m;)Lnf/m;

    move-result-object v0

    return-object v0
.end method
