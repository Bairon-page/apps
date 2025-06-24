.class final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# instance fields
.field private final a:Lrh/a;

.field public final b:LZf/l;

.field public final c:LZf/p;


# direct methods
.method public constructor <init>(Lrh/a;LZf/l;LZf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lrh/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:LZf/l;

    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:LZf/p;

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lsh/i;->a:Lth/C;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lrh/a;

    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lrh/b;)V

    invoke-interface {v1, v2, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
