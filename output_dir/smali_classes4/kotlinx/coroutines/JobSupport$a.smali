.class final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final x:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(LRf/c;Lkotlinx/coroutines/JobSupport;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->x:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public q(Lkotlinx/coroutines/w;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->x:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->a0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Loh/t;

    if-eqz v1, :cond_1

    check-cast v0, Loh/t;

    iget-object p1, v0, Loh/t;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/w;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method
