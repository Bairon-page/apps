.class public abstract Lth/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lth/C;

.field public static final b:Lth/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth/C;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/k;->a:Lth/C;

    new-instance v0, Lth/C;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lth/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Lth/k;->b:Lth/C;

    return-void
.end method

.method public static final synthetic a()Lth/C;
    .locals 1

    sget-object v0, Lth/k;->a:Lth/C;

    return-object v0
.end method

.method public static final b(LRf/c;Ljava/lang/Object;LZf/l;)V
    .locals 6

    instance-of v0, p0, Lth/j;

    if-eqz v0, :cond_8

    check-cast p0, Lth/j;

    invoke-static {p1, p2}, Loh/v;->b(Ljava/lang/Object;LZf/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lth/j;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lth/j;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->u1(Lkotlin/coroutines/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lth/j;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/m;->c:I

    iget-object p1, p0, Lth/j;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lth/j;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Loh/g0;->a:Loh/g0;

    invoke-virtual {v0}, Loh/g0;->b()Loh/J;

    move-result-object v0

    invoke-virtual {v0}, Loh/J;->D1()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lth/j;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/m;->c:I

    invoke-virtual {v0, p0}, Loh/J;->z1(Lkotlinx/coroutines/m;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Loh/J;->B1(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lth/j;->getContext()Lkotlin/coroutines/d;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/w;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/w;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lth/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lth/j;->e:LRf/c;

    iget-object v3, p0, Lth/j;->v:Ljava/lang/Object;

    invoke-interface {p2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lth/C;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(LRf/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lkotlinx/coroutines/H;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object p2, v2

    :goto_0
    :try_start_1
    iget-object v5, p0, Lth/j;->e:LRf/c;

    invoke-interface {v5, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/H;->W0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Loh/J;->G1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Loh/J;->w1(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz p2, :cond_6

    :try_start_3
    invoke-virtual {p2}, Lkotlinx/coroutines/H;->W0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/m;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Loh/J;->w1(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(LRf/c;Ljava/lang/Object;LZf/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lth/k;->b(LRf/c;Ljava/lang/Object;LZf/l;)V

    return-void
.end method

.method public static final d(Lth/j;)Z
    .locals 5

    sget-object v0, LNf/u;->a:LNf/u;

    sget-object v1, Loh/g0;->a:Loh/g0;

    invoke-virtual {v1}, Loh/g0;->b()Loh/J;

    move-result-object v1

    invoke-virtual {v1}, Loh/J;->E1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Loh/J;->D1()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Lth/j;->f:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/m;->c:I

    invoke-virtual {v1, p0}, Loh/J;->z1(Lkotlinx/coroutines/m;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Loh/J;->B1(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/m;->run()V

    :cond_2
    invoke-virtual {v1}, Loh/J;->G1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, Loh/J;->w1(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/m;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Loh/J;->w1(Z)V

    throw p0
.end method
