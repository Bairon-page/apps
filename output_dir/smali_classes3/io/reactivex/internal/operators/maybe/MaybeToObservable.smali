.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super LPe/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
    }
.end annotation


# instance fields
.field final a:LPe/m;


# direct methods
.method public constructor <init>(LPe/m;)V
    .locals 0

    invoke-direct {p0}, LPe/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:LPe/m;

    return-void
.end method

.method public static v(LPe/p;)LPe/k;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;-><init>(LPe/p;)V

    return-object v0
.end method


# virtual methods
.method protected s(LPe/p;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->a:LPe/m;

    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->v(LPe/p;)LPe/k;

    move-result-object p1

    invoke-interface {v0, p1}, LPe/m;->a(LPe/k;)V

    return-void
.end method
