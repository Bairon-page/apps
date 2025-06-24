.class public final Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lqf/f;


# direct methods
.method public constructor <init>(Lnf/w;Lqf/f;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->a:Lnf/w;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->b:Lqf/f;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->b:Lqf/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Lnf/q;Lqf/f;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;->a:Lnf/w;

    invoke-interface {p1, v0}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
