.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;

.field final e:Z


# direct methods
.method public constructor <init>(LPe/e;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(LPe/e;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->e:Z

    return-void
.end method


# virtual methods
.method protected I(LIi/b;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:LPe/e;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(LIi/b;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, LPe/e;->H(LPe/h;)V

    return-void
.end method
