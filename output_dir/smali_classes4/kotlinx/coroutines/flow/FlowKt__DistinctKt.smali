.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZf/l;

.field private static final b:LZf/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->a:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:LZf/l;

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->a:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:LZf/p;

    return-void
.end method

.method public static final a(Lrh/a;)Lrh/a;
    .locals 2

    instance-of v0, p0, Lrh/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:LZf/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:LZf/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->c(Lrh/a;LZf/l;LZf/p;)Lrh/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lrh/a;LZf/l;)Lrh/a;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:LZf/p;

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->c(Lrh/a;LZf/l;LZf/p;)Lrh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lrh/a;LZf/l;LZf/p;)Lrh/a;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:LZf/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:LZf/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lrh/a;LZf/l;LZf/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
