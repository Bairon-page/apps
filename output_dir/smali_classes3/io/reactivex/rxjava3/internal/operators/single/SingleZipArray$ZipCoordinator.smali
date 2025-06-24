.class final Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/a;"
    }
.end annotation


# instance fields
.field final a:Lnf/u;

.field final b:Lqf/f;

.field final c:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

.field d:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnf/u;ILqf/f;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lnf/u;

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->b:Lqf/f;

    new-array p1, p2, [Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    invoke-direct {v0, p0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method b(Ljava/lang/Throwable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a(I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lnf/u;

    invoke-interface {p2, p1}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object p1, v0, p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->b:Lqf/f;

    invoke-interface {p2, v0}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "The zipper returned a null value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lnf/u;

    invoke-interface {p1, p2}, Lnf/u;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->a:Lnf/u;

    invoke-interface {p1, p2}, Lnf/u;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->c:[Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipSingleObserver;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipArray$ZipCoordinator;->d:[Ljava/lang/Object;

    :cond_1
    return-void
.end method
