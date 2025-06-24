.class public final Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;
    }
.end annotation


# instance fields
.field final c:LVe/e;

.field final d:I


# direct methods
.method public constructor <init>(LPe/e;LVe/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LPe/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->c:LVe/e;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->d:I

    return-void
.end method


# virtual methods
.method public I(LIi/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->a(LIi/b;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->c:LVe/e;

    invoke-interface {v1, v0}, LVe/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->K(LIi/b;Ljava/util/Iterator;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LIi/b;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LIi/b;)V

    return-void

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->c:LVe/e;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable;->d:I

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlattenIterable$FlattenIterableSubscriber;-><init>(LIi/b;LVe/e;I)V

    invoke-virtual {v0, v1}, LPe/e;->H(LPe/h;)V

    return-void
.end method
