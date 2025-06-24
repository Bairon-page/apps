.class public abstract Lkotlinx/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Loh/y;
    .locals 3

    new-instance v0, Lth/g;

    sget-object v1, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lth/g;-><init>(Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public static final b()Loh/y;
    .locals 3

    new-instance v0, Lth/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Loh/e0;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v1

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lth/g;-><init>(Lkotlin/coroutines/d;)V

    return-object v0
.end method

.method public static final c(Loh/y;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Loh/M;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/i;->d(Loh/y;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Loh/y;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Loh/y;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/i;->d(Loh/y;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final f(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lth/y;

    invoke-interface {p1}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lth/y;-><init>(Lkotlin/coroutines/d;LRf/c;)V

    invoke-static {v0, v0, p0}, Luh/b;->b(Lth/y;Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p0
.end method

.method public static final g(Loh/y;)V
    .locals 0

    invoke-interface {p0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/x;->l(Lkotlin/coroutines/d;)V

    return-void
.end method

.method public static final h(Loh/y;)Z
    .locals 1

    invoke-interface {p0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/w;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/w;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final i(Loh/y;Lkotlin/coroutines/d;)Loh/y;
    .locals 1

    new-instance v0, Lth/g;

    invoke-interface {p0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lth/g;-><init>(Lkotlin/coroutines/d;)V

    return-object v0
.end method
