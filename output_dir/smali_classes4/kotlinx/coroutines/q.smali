.class public abstract Lkotlinx/coroutines/q;
.super Loh/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loh/J;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract I1()Ljava/lang/Thread;
.end method

.method protected J1(JLkotlinx/coroutines/p$c;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j;->w:Lkotlinx/coroutines/j;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/p;->W1(JLkotlinx/coroutines/p$c;)V

    return-void
.end method

.method protected final K1()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/q;->I1()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Loh/b;->a()Loh/a;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
