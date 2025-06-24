.class public abstract Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/b;[Lrh/a;LZf/a;LZf/q;LRf/c;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lrh/a;LZf/a;LZf/q;Lrh/b;LRf/c;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->a(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method public static final b(Lrh/a;Lrh/a;LZf/q;)Lrh/a;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$a;

    invoke-direct {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$a;-><init>(Lrh/a;Lrh/a;LZf/q;)V

    return-object v0
.end method
