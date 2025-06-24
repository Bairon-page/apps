.class public abstract Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/b;

    invoke-interface {p1}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/b;-><init>(Lkotlin/coroutines/d;LRf/c;)V

    invoke-static {v0, v0, p0}, Luh/b;->b(Lth/y;Ljava/lang/Object;LZf/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_0
    return-object p0
.end method

.method public static final b(LZf/q;)Lrh/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$a;-><init>(LZf/q;)V

    return-object v0
.end method
