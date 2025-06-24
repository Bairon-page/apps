.class abstract synthetic Loh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/c;->p:Lkotlin/coroutines/c$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/c;

    if-nez v1, :cond_0

    sget-object v1, Loh/g0;->a:Loh/g0;

    invoke-virtual {v1}, Loh/g0;->b()Loh/J;

    move-result-object v1

    sget-object v2, Loh/O;->a:Loh/O;

    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Loh/y;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, Loh/J;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Loh/J;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loh/J;->H1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Loh/g0;->a:Loh/g0;

    invoke-virtual {v1}, Loh/g0;->a()Loh/J;

    move-result-object v1

    :goto_2
    sget-object v2, Loh/O;->a:Loh/O;

    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->e(Loh/y;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    :goto_3
    new-instance v2, Loh/c;

    invoke-direct {v2, p0, v0, v1}, Loh/c;-><init>(Lkotlin/coroutines/d;Ljava/lang/Thread;Loh/J;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->V0(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;LZf/p;)V

    invoke-virtual {v2}, Loh/c;->W0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1}, Loh/e;->e(Lkotlin/coroutines/d;LZf/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
