.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/e;

.field final b:Lnf/r;


# direct methods
.method public constructor <init>(Lnf/e;Lnf/r;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->a:Lnf/e;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->b:Lnf/r;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->a:Lnf/e;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->b:Lnf/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lnf/c;Lnf/r;)V

    invoke-interface {v0, v1}, Lnf/e;->b(Lnf/c;)V

    return-void
.end method
