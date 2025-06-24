.class public abstract LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LU1/a;
    .locals 4

    :try_start_0
    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    invoke-virtual {v0}, Loh/X;->w1()Loh/X;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :catch_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    new-instance v1, LU1/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Loh/e0;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-direct {v1, v0}, LU1/a;-><init>(Lkotlin/coroutines/d;)V

    return-object v1
.end method
