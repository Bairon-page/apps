.class public abstract Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/h;
.implements LYe/g;


# instance fields
.field protected final a:LIi/b;

.field protected b:LIi/c;

.field protected c:LYe/g;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(LIi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b;->a:LIi/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lhf/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf/b;->d:Z

    iget-object v0, p0, Lhf/b;->a:LIi/b;

    invoke-interface {v0}, LIi/b;->a()V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lhf/b;->b:LIi/c;

    invoke-interface {v0}, LIi/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lhf/b;->c:LYe/g;

    invoke-interface {v0}, LYe/j;->clear()V

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(LIi/c;)V
    .locals 1

    iget-object v0, p0, Lhf/b;->b:LIi/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->m(LIi/c;LIi/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lhf/b;->b:LIi/c;

    instance-of v0, p1, LYe/g;

    if-eqz v0, :cond_0

    check-cast p1, LYe/g;

    iput-object p1, p0, Lhf/b;->c:LYe/g;

    :cond_0
    invoke-virtual {p0}, Lhf/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhf/b;->a:LIi/b;

    invoke-interface {p1, p0}, LIi/b;->e(LIi/c;)V

    invoke-virtual {p0}, Lhf/b;->c()V

    :cond_1
    return-void
.end method

.method protected final h(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhf/b;->b:LIi/c;

    invoke-interface {v0}, LIi/c;->cancel()V

    invoke-virtual {p0, p1}, Lhf/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final i(I)I
    .locals 2

    iget-object v0, p0, Lhf/b;->c:LYe/g;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, LYe/f;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lhf/b;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lhf/b;->c:LYe/g;

    invoke-interface {v0}, LYe/j;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public o(J)V
    .locals 1

    iget-object v0, p0, Lhf/b;->b:LIi/c;

    invoke-interface {v0, p1, p2}, LIi/c;->o(J)V

    return-void
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

    iget-boolean v0, p0, Lhf/b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljf/a;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf/b;->d:Z

    iget-object v0, p0, Lhf/b;->a:LIi/b;

    invoke-interface {v0, p1}, LIi/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
