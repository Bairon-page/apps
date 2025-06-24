.class final Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.orbitmvi.orbit.internal.RealContainer$initialiseIfNeeded$2$1"
    f = "RealContainer.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LZf/p;

.field final synthetic d:Lorg/orbitmvi/orbit/internal/RealContainer;


# direct methods
.method constructor <init>(LZf/p;Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->c:LZf/p;

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;

    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->c:LZf/p;

    iget-object v2, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-direct {v0, v1, v2, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;-><init>(LZf/p;Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    check-cast v0, Loh/y;

    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->c:LZf/p;

    iget-object v3, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    :try_start_1
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-virtual {v3}, Lorg/orbitmvi/orbit/internal/RealContainer;->k()LHi/a;

    move-result-object v3

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->b:Ljava/lang/Object;

    iput v2, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->a:I

    invoke-interface {v1, v3, p0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_2
    sget-object p1, LNf/u;->a:LNf/u;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$initialiseIfNeeded$2$1;->d:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/internal/RealContainer;->m()LEi/c;

    move-result-object v1

    invoke-virtual {v1}, LEi/c;->b()Loh/w;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Loh/y;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Loh/w;->handleException(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    sget-object v0, LNf/u;->a:LNf/u;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    throw p1

    :cond_5
    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
