.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation


# instance fields
.field final b:LVe/e;

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(LPe/o;LVe/e;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LPe/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:LVe/e;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    return-void
.end method


# virtual methods
.method public s(LPe/p;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:LPe/o;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:LVe/e;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->b(LPe/o;LPe/p;LVe/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:LPe/o;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:LVe/e;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(LPe/p;LVe/e;ZII)V

    invoke-interface {v0, v7}, LPe/o;->c(LPe/p;)V

    return-void
.end method
