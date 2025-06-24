.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation


# instance fields
.field final b:Lqf/f;

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lnf/p;Lqf/f;ZII)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/a;-><init>(Lnf/p;)V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:Lqf/f;

    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->c:Z

    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->d:I

    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->e:I

    return-void
.end method


# virtual methods
.method public e0(Lnf/q;)V
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:Lqf/f;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;->b(Lnf/p;Lnf/q;Lqf/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/a;->a:Lnf/p;

    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->b:Lqf/f;

    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->c:Z

    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->d:I

    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lnf/q;Lqf/f;ZII)V

    invoke-interface {v0, v7}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
