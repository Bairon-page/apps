.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "SourceFile"


# instance fields
.field protected final d:Lrh/a;


# direct methods
.method public constructor <init>(Lrh/a;Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/d;ILkotlinx/coroutines/channels/BufferOverflow;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->d:Lrh/a;

    return-void
.end method

.method static synthetic n(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;->a:Lkotlin/coroutines/d;

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->q(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_1
    sget-object v2, Lkotlin/coroutines/c;->p:Lkotlin/coroutines/c$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->p(Lrh/b;Lkotlin/coroutines/d;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method static synthetic o(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsh/j;

    invoke-direct {v0, p1}, Lsh/j;-><init>(Lkotlinx/coroutines/channels/h;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->q(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method

.method private final p(Lrh/b;Lkotlin/coroutines/d;LRf/c;)Ljava/lang/Object;
    .locals 8

    invoke-interface {p3}, LRf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/a;->a(Lrh/b;Lkotlin/coroutines/d;)Lrh/b;

    move-result-object v2

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;LRf/c;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/a;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Ljava/lang/Object;LZf/p;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->n(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lqh/f;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->o(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lqh/f;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q(Lrh/b;LRf/c;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->d:Lrh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
