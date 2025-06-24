.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnf/c;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/a;",
        ">;",
        "Lnf/c;",
        "Lio/reactivex/rxjava3/disposables/a;"
    }
.end annotation


# instance fields
.field final a:Lnf/u;

.field final b:Lnf/w;


# direct methods
.method constructor <init>(Lnf/u;Lnf/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lnf/u;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->b:Lnf/w;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->b:Lnf/w;

    new-instance v1, Luf/f;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lnf/u;

    invoke-direct {v1, p0, v2}, Luf/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lnf/u;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->d(Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->p(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lnf/u;

    invoke-interface {p1, p0}, Lnf/u;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable$OtherObserver;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
