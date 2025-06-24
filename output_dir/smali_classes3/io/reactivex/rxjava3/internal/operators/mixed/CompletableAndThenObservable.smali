.class public final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/e;

.field final b:Lnf/p;


# direct methods
.method public constructor <init>(Lnf/e;Lnf/p;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->a:Lnf/e;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->b:Lnf/p;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->b:Lnf/p;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lnf/q;Lnf/p;)V

    invoke-interface {p1, v0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;->a:Lnf/e;

    invoke-interface {p1, v0}, Lnf/e;->b(Lnf/c;)V

    return-void
.end method
