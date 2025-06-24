.class public interface abstract Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract c()Lz2/a;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, Lz2/b;->c()Lz2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
