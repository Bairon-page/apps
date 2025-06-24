.class final Lio/reactivex/internal/operators/maybe/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/k;
.implements LSe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LPe/k;

.field final b:Lio/reactivex/internal/operators/maybe/e;

.field c:LSe/b;


# direct methods
.method constructor <init>(LPe/k;Lio/reactivex/internal/operators/maybe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:LPe/k;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/internal/operators/maybe/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/internal/operators/maybe/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/e;->e:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:LPe/k;

    invoke-interface {v0}, LPe/k;->a()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/e$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/maybe/e$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/internal/operators/maybe/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/e;->f:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljf/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(LSe/b;LSe/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/internal/operators/maybe/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/e;->b:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:LPe/k;

    invoke-interface {p1, p0}, LPe/k;->d(LSe/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LSe/b;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:LPe/k;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->l(Ljava/lang/Throwable;LPe/k;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/internal/operators/maybe/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/e;->v:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljf/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/internal/operators/maybe/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/e;->d:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:LPe/k;

    invoke-interface {v0, p1}, LPe/k;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/e$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/e$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->b:Lio/reactivex/internal/operators/maybe/e;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/e;->c:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/e$a;->c:LSe/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/e$a;->a:LPe/k;

    invoke-interface {v0, p1}, LPe/k;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/e$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/e$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
