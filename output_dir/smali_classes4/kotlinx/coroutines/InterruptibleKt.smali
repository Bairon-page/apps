.class public abstract Lkotlinx/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/coroutines/d;LZf/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/InterruptibleKt;->d(Lkotlin/coroutines/d;LZf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;LZf/a;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(LZf/a;LRf/c;)V

    invoke-static {p0, v0, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/coroutines/d;LZf/a;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt;->b(Lkotlin/coroutines/d;LZf/a;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/coroutines/d;LZf/a;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, Lkotlinx/coroutines/E;

    invoke-static {p0}, Lkotlinx/coroutines/x;->n(Lkotlin/coroutines/d;)Lkotlinx/coroutines/w;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/E;-><init>(Lkotlinx/coroutines/w;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/E;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/E;->b()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/coroutines/E;->b()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
