.class public abstract Loh/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/m;I)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->c()LRf/c;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Lth/j;

    if-eqz v2, :cond_2

    invoke-static {p1}, Loh/E;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/m;->c:I

    invoke-static {v2}, Loh/E;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    move-object p1, v0

    check-cast p1, Lth/j;

    iget-object p1, p1, Lth/j;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->u1(Lkotlin/coroutines/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Loh/E;->e(Lkotlinx/coroutines/m;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v1}, Loh/E;->d(Lkotlinx/coroutines/m;LRf/c;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/m;LRf/c;Z)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lth/j;

    iget-object p2, p1, Lth/j;->e:LRf/c;

    iget-object v0, p1, Lth/j;->v:Ljava/lang/Object;

    invoke-interface {p2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lth/C;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->g(LRf/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/H;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Lth/j;->e:LRf/c;

    invoke-interface {p1, p0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/H;->W0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lkotlinx/coroutines/H;->W0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final e(Lkotlinx/coroutines/m;)V
    .locals 4

    sget-object v0, Loh/g0;->a:Loh/g0;

    invoke-virtual {v0}, Loh/g0;->b()Loh/J;

    move-result-object v0

    invoke-virtual {v0}, Loh/J;->D1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Loh/J;->z1(Lkotlinx/coroutines/m;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loh/J;->B1(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m;->c()LRf/c;

    move-result-object v2

    invoke-static {p0, v2, v1}, Loh/E;->d(Lkotlinx/coroutines/m;LRf/c;Z)V

    :cond_1
    invoke-virtual {v0}, Loh/J;->G1()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Loh/J;->w1(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/m;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Loh/J;->w1(Z)V

    throw p0
.end method
