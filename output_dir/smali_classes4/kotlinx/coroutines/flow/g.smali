.class final Lkotlinx/coroutines/flow/g;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "SourceFile"


# instance fields
.field private final a:LZf/p;


# direct methods
.method public constructor <init>(LZf/p;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/g;->a:LZf/p;

    return-void
.end method


# virtual methods
.method public d(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->a:LZf/p;

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
