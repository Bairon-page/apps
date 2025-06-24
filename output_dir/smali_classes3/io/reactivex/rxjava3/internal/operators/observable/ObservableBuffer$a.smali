.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/q;

.field final b:I

.field final c:Lqf/i;

.field d:Ljava/util/Collection;

.field e:I

.field f:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method constructor <init>(Lnf/q;ILqf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->b:I

    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->c:Lqf/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    invoke-interface {v1, v0}, Lnf/q;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e:I

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    invoke-interface {p1, v0}, Lnf/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e:I

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->e()Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    invoke-interface {p1, p0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->c:Lqf/i;

    invoke-interface {v0}, Lqf/i;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->f:Lio/reactivex/rxjava3/disposables/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->p(Ljava/lang/Throwable;Lnf/q;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    invoke-interface {v1, v0}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->d:Ljava/util/Collection;

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer$a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
