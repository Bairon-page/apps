.class public abstract Loh/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRf/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/x;->l(Lkotlin/coroutines/d;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    instance-of v2, v1, Lth/j;

    if-eqz v2, :cond_0

    check-cast v1, Lth/j;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Lth/j;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->u1(Lkotlin/coroutines/d;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LNf/u;->a:LNf/u;

    invoke-virtual {v1, v0, v2}, Lth/j;->j(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lkotlinx/coroutines/J;

    invoke-direct {v2}, Lkotlinx/coroutines/J;-><init>()V

    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    sget-object v3, LNf/u;->a:LNf/u;

    invoke-virtual {v1, v0, v3}, Lth/j;->j(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lkotlinx/coroutines/J;->a:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lth/k;->d(Lth/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
