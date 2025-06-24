.class final Lio/reactivex/internal/operators/flowable/b$b;
.super Lhf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final f:LVe/d;

.field final v:LVe/d;

.field final w:LVe/a;

.field final x:LVe/a;


# direct methods
.method constructor <init>(LIi/b;LVe/d;LVe/d;LVe/a;LVe/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhf/b;-><init>(LIi/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b$b;->f:LVe/d;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b$b;->v:LVe/d;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/b$b;->w:LVe/a;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/b$b;->x:LVe/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lhf/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->w:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf/b;->d:Z

    iget-object v0, p0, Lhf/b;->a:LIi/b;

    invoke-interface {v0}, LIi/b;->a()V

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->x:LVe/a;

    invoke-interface {v0}, LVe/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljf/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lhf/b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lhf/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lhf/b;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhf/b;->a:LIi/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LIi/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->f:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhf/b;->a:LIi/b;

    invoke-interface {v0, p1}, LIi/b;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lhf/b;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhf/b;->i(I)I

    move-result p1

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lhf/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf/b;->d:Z

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b$b;->v:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhf/b;->a:LIi/b;

    invoke-interface {v0, p1}, LIi/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lhf/b;->a:LIi/b;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LIi/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b$b;->x:LVe/a;

    invoke-interface {p1}, LVe/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhf/b;->c:LYe/g;

    invoke-interface {v0}, LYe/j;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->f:LVe/d;

    invoke-interface {v1, v0}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->x:LVe/a;

    invoke-interface {v1}, LVe/a;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->v:LVe/d;

    invoke-interface {v1, v0}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->x:LVe/a;

    invoke-interface {v1}, LVe/a;->run()V

    throw v0

    :cond_0
    iget v1, p0, Lhf/b;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->w:LVe/a;

    invoke-interface {v1}, LVe/a;->run()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->x:LVe/a;

    invoke-interface {v1}, LVe/a;->run()V

    :cond_1
    :goto_1
    return-object v0

    :catchall_3
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b$b;->v:LVe/d;

    invoke-interface {v1, v0}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {v0, v1}, [Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    throw v2
.end method
