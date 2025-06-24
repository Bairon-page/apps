.class final Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/internal/RealContainer;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "STATE",
        "SIDE_EFFECT",
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "org.orbitmvi.orbit.internal.RealContainer$initialiseIfNeeded$2"
    f = "RealContainer.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lorg/orbitmvi/orbit/internal/RealContainer;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;

    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-direct {v0, v1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;-><init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->a:Ljava/lang/Object;

    check-cast v1, Lqh/c;

    iget-object v3, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

    check-cast v3, Loh/y;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

    check-cast p1, Loh/y;

    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-static {v1}, Lorg/orbitmvi/orbit/internal/RealContainer;->h(Lorg/orbitmvi/orbit/internal/RealContainer;)Lqh/a;

    move-result-object v1

    invoke-interface {v1}, Lqh/g;->iterator()Lqh/c;

    move-result-object v1

    move-object v3, p1

    :goto_0
    iput-object v3, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->c:Ljava/lang/Object;

    iput-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->a:Ljava/lang/Object;

    iput v2, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->b:I

    invoke-interface {v1, p0}, Lqh/c;->a(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lqh/c;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Loh/s;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZf/p;

    new-instance v3, Lkotlinx/coroutines/h;

    iget-object v4, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    sget-object v5, Lorg/orbitmvi/orbit/internal/RealContainer;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "orbit-intent-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v3

    iget-object v4, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-virtual {v4}, Lorg/orbitmvi/orbit/internal/RealContainer;->m()LEi/c;

    move-result-object v4

    invoke-virtual {v4}, LEi/c;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v4

    new-instance v6, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;

    iget-object v3, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    const/4 v5, 0x0

    invoke-direct {v6, p1, v3, v5}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;-><init>(LZf/p;Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    new-instance v3, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$2;

    invoke-direct {v3, v10}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$2;-><init>(Loh/s;)V

    invoke-interface {p1, v3}, Lkotlinx/coroutines/w;->invokeOnCompletion(LZf/l;)Loh/G;

    move-object v3, v9

    goto :goto_0

    :cond_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
