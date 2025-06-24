.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/a;
.implements Lnf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/a;",
        "Lnf/q;"
    }
.end annotation


# instance fields
.field final a:Lnf/c;

.field final b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final c:Lqf/f;

.field final d:Z

.field final e:Lof/a;

.field f:Lio/reactivex/rxjava3/disposables/a;

.field volatile v:Z


# direct methods
.method constructor <init>(Lnf/c;Lqf/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:Lnf/c;

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c:Lqf/f;

    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d:Z

    new-instance p1, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    new-instance p1, Lof/a;

    invoke-direct {p1}, Lof/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e:Lof/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:Lnf/c;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lnf/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->c:Lqf/f;

    invoke-interface {v0, p1}, Lqf/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnf/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;)V

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e:Lof/a;

    invoke-virtual {v1, v0}, Lof/a;->b(Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lnf/e;->b(Lnf/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:Lnf/c;

    invoke-interface {p1, p0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->v:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e:Lof/a;

    invoke-virtual {v0}, Lof/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->d()V

    return-void
.end method

.method e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e:Lof/a;

    invoke-virtual {v0, p1}, Lof/a;->d(Lio/reactivex/rxjava3/disposables/a;)Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a()V

    return-void
.end method

.method f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e:Lof/a;

    invoke-virtual {v0, p1}, Lof/a;->d(Lio/reactivex/rxjava3/disposables/a;)Z

    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:Lnf/c;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lnf/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->v:Z

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->e:Lof/a;

    invoke-virtual {p1}, Lof/a;->dispose()V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->b:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver;->a:Lnf/c;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->f(Lnf/c;)V

    :cond_1
    :goto_0
    return-void
.end method
