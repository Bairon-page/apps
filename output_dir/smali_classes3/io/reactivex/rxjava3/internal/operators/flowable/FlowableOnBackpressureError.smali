.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnf/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lnf/g;)V

    return-void
.end method


# virtual methods
.method protected n(LIi/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lnf/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(LIi/b;)V

    invoke-virtual {v0, v1}, Lnf/g;->m(Lnf/h;)V

    return-void
.end method
