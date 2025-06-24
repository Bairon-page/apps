.class final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/a;",
        ">;",
        "Lnf/u;"
    }
.end annotation


# instance fields
.field final a:Lnf/u;


# direct methods
.method constructor <init>(Lnf/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->a:Lnf/u;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->p(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver$TimeoutFallbackObserver;->a:Lnf/u;

    invoke-interface {v0, p1}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
