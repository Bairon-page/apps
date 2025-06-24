.class final Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LPe/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LSe/b;",
        ">;",
        "LPe/k;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

.field final b:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->b(I)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(LSe/b;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->l(Ljava/util/concurrent/atomic/AtomicReference;LSe/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->d(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->a:Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;->b:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->e(Ljava/lang/Object;I)V

    return-void
.end method
