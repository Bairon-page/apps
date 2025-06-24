.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lnf/r;


# direct methods
.method public constructor <init>(Lnf/w;Lnf/r;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Lnf/w;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lnf/r;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->a:Lnf/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lnf/u;Lnf/w;)V

    invoke-interface {p1, v0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->b:Lnf/r;

    invoke-virtual {p1, v0}, Lnf/r;->d(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object p1

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->b:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method
