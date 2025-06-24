.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.super LPe/a;
.source "SourceFile"

# interfaces
.implements LYe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
    }
.end annotation


# instance fields
.field final a:LPe/o;

.field final b:LVe/e;

.field final c:Z


# direct methods
.method public constructor <init>(LPe/o;LVe/e;Z)V
    .locals 0

    invoke-direct {p0}, LPe/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:LPe/o;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:LVe/e;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    return-void
.end method


# virtual methods
.method public a()LPe/n;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:LPe/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:LVe/e;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;-><init>(LPe/o;LVe/e;Z)V

    invoke-static {v0}, Ljf/a;->m(LPe/n;)LPe/n;

    move-result-object v0

    return-object v0
.end method

.method protected p(LPe/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->a:LPe/o;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->b:LVe/e;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;-><init>(LPe/b;LVe/e;Z)V

    invoke-interface {v0, v1}, LPe/o;->c(LPe/p;)V

    return-void
.end method
