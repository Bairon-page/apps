.class public abstract Luf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements LEf/a;


# instance fields
.field protected final a:Lnf/q;

.field protected b:Lio/reactivex/rxjava3/disposables/a;

.field protected c:LEf/a;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lnf/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/a;->a:Lnf/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Luf/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luf/a;->d:Z

    iget-object v0, p0, Luf/a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Luf/a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->c()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Luf/a;->c:LEf/a;

    invoke-interface {v0}, LEf/e;->clear()V

    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Luf/a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->r(Lio/reactivex/rxjava3/disposables/a;Lio/reactivex/rxjava3/disposables/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Luf/a;->b:Lio/reactivex/rxjava3/disposables/a;

    instance-of v0, p1, LEf/a;

    if-eqz v0, :cond_0

    check-cast p1, LEf/a;

    iput-object p1, p0, Luf/a;->c:LEf/a;

    :cond_0
    invoke-virtual {p0}, Luf/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Luf/a;->a:Lnf/q;

    invoke-interface {p1, p0}, Lnf/q;->d(Lio/reactivex/rxjava3/disposables/a;)V

    invoke-virtual {p0}, Luf/a;->e()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Luf/a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Luf/a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    invoke-virtual {p0, p1}, Luf/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i(I)I
    .locals 2

    iget-object v0, p0, Luf/a;->c:LEf/a;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LEf/b;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Luf/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Luf/a;->c:LEf/a;

    invoke-interface {v0}, LEf/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luf/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFf/a;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luf/a;->d:Z

    iget-object v0, p0, Luf/a;->a:Lnf/q;

    invoke-interface {v0, p1}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
