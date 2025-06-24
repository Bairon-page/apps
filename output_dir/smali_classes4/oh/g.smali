.class abstract synthetic Loh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;)Loh/B;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Loh/y;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loh/V;

    invoke-direct {p1, p0, p3}, Loh/V;-><init>(Lkotlin/coroutines/d;LZf/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loh/C;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loh/C;-><init>(Lkotlin/coroutines/d;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;LZf/p;)V

    return-object p1
.end method

.method public static synthetic b(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Loh/B;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loh/e;->a(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;)Loh/B;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;)Lkotlinx/coroutines/w;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->e(Loh/y;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Loh/W;

    invoke-direct {p1, p0, p3}, Loh/W;-><init>(Lkotlin/coroutines/d;LZf/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Loh/c0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Loh/c0;-><init>(Lkotlin/coroutines/d;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;LZf/p;)V

    return-object p1
.end method

.method public static synthetic d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Loh/e;->c(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/x;->l(Lkotlin/coroutines/d;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lth/y;

    invoke-direct {v0, p0, p2}, Lth/y;-><init>(Lkotlin/coroutines/d;LRf/c;)V

    invoke-static {v0, v0, p1}, Luh/b;->b(Lth/y;Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/coroutines/c;->p:Lkotlin/coroutines/c$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/H;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/H;-><init>(Lkotlin/coroutines/d;LRf/c;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Luh/b;->b(Lth/y;Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/l;-><init>(Lkotlin/coroutines/d;LRf/c;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Luh/a;->d(LZf/p;Ljava/lang/Object;LRf/c;LZf/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->W0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_2
    return-object p0
.end method
