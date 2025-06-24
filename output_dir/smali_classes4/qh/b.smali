.class public abstract Lqh/b;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lqh/a;


# instance fields
.field private final d:Lqh/a;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lqh/a;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    iput-object p2, p0, Lqh/b;->d:Lqh/a;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->K0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0, p1}, Lqh/g;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final W0()Lqh/a;
    .locals 0

    return-object p0
.end method

.method protected final X0()Lqh/a;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->l(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/w;)V

    invoke-virtual {p0, v0}, Lqh/b;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->l(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/w;)V

    :cond_1
    invoke-virtual {p0, p1}, Lqh/b;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->l(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/w;)V

    invoke-virtual {p0, p1}, Lqh/b;->F(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0, p1}, Lqh/g;->e(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lxh/d;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0}, Lqh/g;->f()Lxh/d;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0}, Lqh/g;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(LZf/l;)V
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->h(LZf/l;)V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public iterator()Lqh/c;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0}, Lqh/g;->iterator()Lqh/c;

    move-result-object v0

    return-object v0
.end method

.method public j(LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0, p1}, Lqh/g;->j(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lqh/b;->d:Lqh/a;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/h;->k()Z

    move-result v0

    return v0
.end method
