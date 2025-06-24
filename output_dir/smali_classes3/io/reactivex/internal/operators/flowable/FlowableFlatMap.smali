.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation


# instance fields
.field final c:LVe/e;

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(LPe/e;LVe/e;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LPe/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:LVe/e;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    return-void
.end method

.method public static K(LIi/b;LVe/e;ZII)LPe/h;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(LIi/b;LVe/e;ZII)V

    return-object v6
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:LVe/e;

    invoke-static {v0, p1, v1}, Lbf/e;->b(LIi/a;LIi/b;LVe/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:LVe/e;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->K(LIi/b;LVe/e;ZII)LPe/h;

    move-result-object p1

    invoke-virtual {v0, p1}, LPe/e;->H(LPe/h;)V

    return-void
.end method
