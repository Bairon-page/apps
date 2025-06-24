.class final Lkotlinx/coroutines/flow/internal/b;
.super Lth/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;LRf/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lth/y;-><init>(Lkotlin/coroutines/d;LRf/c;)V

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
