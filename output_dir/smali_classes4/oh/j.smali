.class public abstract Loh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loh/h;Loh/G;)V
    .locals 1

    new-instance v0, Loh/H;

    invoke-direct {v0, p1}, Loh/H;-><init>(Loh/G;)V

    invoke-static {p0, v0}, Loh/j;->c(Loh/h;Lkotlinx/coroutines/e;)V

    return-void
.end method

.method public static final b(LRf/c;)Lkotlinx/coroutines/f;
    .locals 2

    instance-of v0, p0, Lth/j;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lth/j;

    invoke-virtual {v0}, Lth/j;->i()Lkotlinx/coroutines/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    return-object v0
.end method

.method public static final c(Loh/h;Lkotlinx/coroutines/e;)V
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/f;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/f;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f;->F(Lkotlinx/coroutines/e;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
