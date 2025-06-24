.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/c;)Lrh/e;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/e;-><init>(Lrh/e;Lkotlinx/coroutines/w;)V

    return-object v0
.end method

.method public static final b(Lrh/d;)Lrh/h;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/f;-><init>(Lrh/h;Lkotlinx/coroutines/w;)V

    return-object v0
.end method

.method private static final c(Lrh/a;I)Lkotlinx/coroutines/flow/h;
    .locals 7

    sget-object v0, Lqh/a;->t:Lqh/a$a;

    invoke-virtual {v0}, Lqh/a$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lfg/j;->d(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->j()Lrh/a;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, Lkotlinx/coroutines/flow/h;

    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/d;

    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/h;-><init>(Lrh/a;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    return-object p0

    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/h;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/h;-><init>(Lrh/a;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method private static final d(Loh/y;Lkotlin/coroutines/d;Lrh/a;Lrh/c;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/i$a;->c()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/i;Lrh/a;Lrh/c;Ljava/lang/Object;LRf/c;)V

    invoke-static {p0, p1, v0, v7}, Loh/e;->c(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;I)Lrh/e;
    .locals 8

    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lrh/a;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    iget v0, p0, Lkotlinx/coroutines/flow/h;->b:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/h;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p3, v0, v1}, Lrh/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lrh/c;

    move-result-object p3

    iget-object v3, p0, Lkotlinx/coroutines/flow/h;->d:Lkotlin/coroutines/d;

    iget-object v4, p0, Lkotlinx/coroutines/flow/h;->a:Lrh/a;

    sget-object v7, Lrh/f;->a:Lth/C;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Loh/y;Lkotlin/coroutines/d;Lrh/a;Lrh/c;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/e;

    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/e;-><init>(Lrh/e;Lkotlinx/coroutines/w;)V

    return-object p1
.end method

.method public static final f(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lrh/a;I)Lkotlinx/coroutines/flow/h;

    move-result-object p0

    invoke-static {p3}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v6

    iget-object v1, p0, Lkotlinx/coroutines/flow/h;->d:Lkotlin/coroutines/d;

    iget-object v2, p0, Lkotlinx/coroutines/flow/h;->a:Lrh/a;

    move-object v0, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Loh/y;Lkotlin/coroutines/d;Lrh/a;Lrh/c;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/f;

    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/f;-><init>(Lrh/h;Lkotlinx/coroutines/w;)V

    return-object p1
.end method
