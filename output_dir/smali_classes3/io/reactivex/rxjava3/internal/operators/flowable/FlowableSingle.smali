.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Z


# direct methods
.method public constructor <init>(Lnf/g;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/a;-><init>(Lnf/g;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->d:Z

    return-void
.end method


# virtual methods
.method protected n(LIi/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a;->b:Lnf/g;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;-><init>(LIi/b;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lnf/g;->m(Lnf/h;)V

    return-void
.end method
