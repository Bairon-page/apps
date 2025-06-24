.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;
    }
.end annotation


# instance fields
.field final c:Lqf/f;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lnf/g;Lqf/f;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lnf/g;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->c:Lqf/f;

    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->d:Z

    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->e:I

    return-void
.end method


# virtual methods
.method protected n(LIi/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lnf/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->c:Lqf/f;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->d:Z

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle$FlatMapSingleSubscriber;-><init>(LIi/b;Lqf/f;ZI)V

    invoke-virtual {v0, v1}, Lnf/g;->m(Lnf/h;)V

    return-void
.end method
