.class public final Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.super LPe/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, LPe/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static K(LIi/b;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(LIi/b;)V

    return-void

    :cond_0
    instance-of v0, p0, LYe/a;

    if-eqz v0, :cond_1

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;

    move-object v1, p0

    check-cast v1, LYe/a;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;-><init>(LYe/a;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, LIi/b;->e(LIi/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;-><init>(LIi/b;Ljava/util/Iterator;)V

    invoke-interface {p0, v0}, LIi/b;->e(LIi/c;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LIi/b;)V

    return-void
.end method


# virtual methods
.method public I(LIi/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->K(LIi/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LIi/b;)V

    return-void
.end method
