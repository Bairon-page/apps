.class final Laf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/b;
.implements LSe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:LPe/b;

.field b:LSe/b;

.field final synthetic c:Laf/f;


# direct methods
.method constructor <init>(Laf/f;LPe/b;)V
    .locals 0

    iput-object p1, p0, Laf/f$a;->c:Laf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/f$a;->a:LPe/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Laf/f$a;->b:LSe/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laf/f$a;->c:Laf/f;

    iget-object v0, v0, Laf/f;->d:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V

    iget-object v0, p0, Laf/f$a;->c:Laf/f;

    iget-object v0, v0, Laf/f;->e:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laf/f$a;->a:LPe/b;

    invoke-interface {v0}, LPe/b;->a()V

    invoke-virtual {p0}, Laf/f$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laf/f$a;->a:LPe/b;

    invoke-interface {v1, v0}, LPe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laf/f$a;->c:Laf/f;

    iget-object v0, v0, Laf/f;->f:LVe/a;

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

    iget-object v0, p0, Laf/f$a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(LSe/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laf/f$a;->c:Laf/f;

    iget-object v0, v0, Laf/f;->b:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laf/f$a;->b:LSe/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(LSe/b;LSe/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laf/f$a;->b:LSe/b;

    iget-object p1, p0, Laf/f$a;->a:LPe/b;

    invoke-interface {p1, p0}, LPe/b;->d(LSe/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LSe/b;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Laf/f$a;->b:LSe/b;

    iget-object p1, p0, Laf/f$a;->a:LPe/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->j(Ljava/lang/Throwable;LPe/b;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Laf/f$a;->c:Laf/f;

    iget-object v0, v0, Laf/f;->v:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljf/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Laf/f$a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Laf/f$a;->b:LSe/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Laf/f$a;->c:Laf/f;

    iget-object v0, v0, Laf/f;->c:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Laf/f$a;->c:Laf/f;

    iget-object v0, v0, Laf/f;->e:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
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
    iget-object v0, p0, Laf/f$a;->a:LPe/b;

    invoke-interface {v0, p1}, LPe/b;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Laf/f$a;->b()V

    return-void
.end method
