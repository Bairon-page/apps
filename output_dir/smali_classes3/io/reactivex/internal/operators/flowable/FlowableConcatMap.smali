.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation


# instance fields
.field final c:LVe/e;

.field final d:I

.field final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(LPe/e;LVe/e;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LPe/e;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:LVe/e;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method

.method public static K(LIi/b;LVe/e;ILio/reactivex/internal/util/ErrorMode;)LIi/b;
    .locals 2

    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(LIi/b;LVe/e;I)V

    return-object p3

    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(LIi/b;LVe/e;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(LIi/b;LVe/e;IZ)V

    return-object p3
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:LVe/e;

    invoke-static {v0, p1, v1}, Lbf/e;->b(LIi/a;LIi/b;LVe/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:LVe/e;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->K(LIi/b;LVe/e;ILio/reactivex/internal/util/ErrorMode;)LIi/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LPe/e;->a(LIi/b;)V

    return-void
.end method
