.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipSingleObserver"
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
.field final a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->p(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/a;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d(Ljava/lang/Object;I)V

    return-void
.end method
