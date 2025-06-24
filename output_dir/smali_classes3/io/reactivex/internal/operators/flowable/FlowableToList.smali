.class public final Lio/reactivex/internal/operators/flowable/FlowableToList;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LPe/e;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LPe/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToList;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, LXe/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;-><init>(LIi/b;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, LPe/e;->H(LPe/h;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;LIi/b;)V

    return-void
.end method
