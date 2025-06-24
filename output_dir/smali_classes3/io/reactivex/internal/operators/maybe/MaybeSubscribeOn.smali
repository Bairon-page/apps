.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
    }
.end annotation


# instance fields
.field final b:LPe/q;


# direct methods
.method public constructor <init>(LPe/m;LPe/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(LPe/m;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:LPe/q;

    return-void
.end method


# virtual methods
.method protected u(LPe/k;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(LPe/k;)V

    invoke-interface {p1, v0}, LPe/k;->d(LSe/b;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:LPe/q;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->a:LPe/m;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(LPe/k;LPe/m;)V

    invoke-virtual {v1, v2}, LPe/q;->b(Ljava/lang/Runnable;)LSe/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a(LSe/b;)Z

    return-void
.end method
