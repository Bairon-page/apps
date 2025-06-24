.class public abstract Loh/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/r;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/r;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
