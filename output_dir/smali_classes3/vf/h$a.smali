.class final Lvf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;
.implements Lio/reactivex/rxjava3/disposables/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/c;

.field b:Lio/reactivex/rxjava3/disposables/a;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Lvf/h;Lnf/c;)V
    .locals 0

    iput-object p1, p0, Lvf/h$a;->c:Lvf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvf/h$a;->a:Lnf/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lvf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    iget-object v0, v0, Lvf/h;->d:Lqf/a;

    invoke-interface {v0}, Lqf/a;->run()V

    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    iget-object v0, v0, Lvf/h;->e:Lqf/a;

    invoke-interface {v0}, Lqf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvf/h$a;->a:Lnf/c;

    invoke-interface {v0}, Lnf/c;->a()V

    invoke-virtual {p0}, Lvf/h$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvf/h$a;->a:Lnf/c;

    invoke-interface {v1, v0}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    iget-object v0, v0, Lvf/h;->f:Lqf/a;

    invoke-interface {v0}, Lqf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lvf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    iget-object v0, v0, Lvf/h;->b:Lqf/e;

    invoke-interface {v0, p1}, Lqf/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lvf/h$a;->a:Lnf/c;

    invoke-interface {p1, p0}, Lnf/c;->d(Lio/reactivex/rxjava3/disposables/a;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lvf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lvf/h$a;->a:Lnf/c;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->o(Ljava/lang/Throwable;Lnf/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    iget-object v0, v0, Lvf/h;->g:Lqf/a;

    invoke-interface {v0}, Lqf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LFf/a;->r(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lvf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lvf/h$a;->b:Lio/reactivex/rxjava3/disposables/a;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    iget-object v0, v0, Lvf/h;->c:Lqf/e;

    invoke-interface {v0, p1}, Lqf/e;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    iget-object v0, v0, Lvf/h;->e:Lqf/a;

    invoke-interface {v0}, Lqf/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lvf/h$a;->a:Lnf/c;

    invoke-interface {v0, p1}, Lnf/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lvf/h$a;->b()V

    return-void
.end method
