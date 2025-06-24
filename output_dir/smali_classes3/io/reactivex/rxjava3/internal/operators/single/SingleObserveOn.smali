.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lnf/r;


# direct methods
.method public constructor <init>(Lnf/w;Lnf/r;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Lnf/w;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->b:Lnf/r;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->a:Lnf/w;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;->b:Lnf/r;

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lnf/u;Lnf/r;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
