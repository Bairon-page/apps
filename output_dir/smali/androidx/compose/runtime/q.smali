.class public abstract Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Landroidx/compose/runtime/p;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/p$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->a(Lkotlin/coroutines/d;)Landroidx/compose/runtime/p;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt$withFrameMillis$2;-><init>(LZf/l;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/p;->k0(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/q;->a(Lkotlin/coroutines/d;)Landroidx/compose/runtime/p;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/p;->k0(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
