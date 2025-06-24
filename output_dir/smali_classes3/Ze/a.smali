.class public abstract LZe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/p;
.implements LYe/e;


# instance fields
.field protected final a:LPe/p;

.field protected b:LSe/b;

.field protected c:LYe/e;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(LPe/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/a;->a:LPe/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LZe/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZe/a;->d:Z

    iget-object v0, p0, LZe/a;->a:LPe/p;

    invoke-interface {v0}, LPe/p;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LZe/a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LZe/a;->c:LYe/e;

    invoke-interface {v0}, LYe/j;->clear()V

    return-void
.end method

.method public final d(LSe/b;)V
    .locals 1

    iget-object v0, p0, LZe/a;->b:LSe/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(LSe/b;LSe/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LZe/a;->b:LSe/b;

    instance-of v0, p1, LYe/e;

    if-eqz v0, :cond_0

    check-cast p1, LYe/e;

    iput-object p1, p0, LZe/a;->c:LYe/e;

    :cond_0
    invoke-virtual {p0}, LZe/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LZe/a;->a:LPe/p;

    invoke-interface {p1, p0}, LPe/p;->d(LSe/b;)V

    invoke-virtual {p0}, LZe/a;->e()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LZe/a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

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

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LZe/a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

    invoke-virtual {p0, p1}, LZe/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i(I)I
    .locals 2

    iget-object v0, p0, LZe/a;->c:LYe/e;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LYe/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, LZe/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LZe/a;->c:LYe/e;

    invoke-interface {v0}, LYe/j;->isEmpty()Z

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

    iget-boolean v0, p0, LZe/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LZe/a;->d:Z

    iget-object v0, p0, LZe/a;->a:LPe/p;

    invoke-interface {v0, p1}, LPe/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
