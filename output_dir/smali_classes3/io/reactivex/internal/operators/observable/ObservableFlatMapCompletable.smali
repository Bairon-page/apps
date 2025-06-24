.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
    }
.end annotation


# instance fields
.field final b:LVe/e;

.field final c:Z


# direct methods
.method public constructor <init>(LPe/o;LVe/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(LPe/o;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->b:LVe/e;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->c:Z

    return-void
.end method


# virtual methods
.method protected s(LPe/p;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:LPe/o;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->b:LVe/e;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;-><init>(LPe/p;LVe/e;Z)V

    invoke-interface {v0, v1}, LPe/o;->c(LPe/p;)V

    return-void
.end method
