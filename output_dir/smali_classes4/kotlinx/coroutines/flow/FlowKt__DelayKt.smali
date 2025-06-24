.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__DelayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/a;J)Lrh/a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(J)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->c(Lrh/a;LZf/l;)Lrh/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lrh/a;LZf/l;)Lrh/a;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt;->c(Lrh/a;LZf/l;)Lrh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lrh/a;LZf/l;)Lrh/a;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(LZf/l;Lrh/a;LRf/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->b(LZf/q;)Lrh/a;

    move-result-object p0

    return-object p0
.end method
