.class final Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/internal/RealContainer;-><init>(Ljava/lang/Object;Loh/y;LEi/c;LGi/a;)V
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "STATE",
        "SIDE_EFFECT",
        "Lkotlin/Function1;",
        "reducer",
        "LNf/u;",
        "<anonymous>",
        "(LZf/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "org.orbitmvi.orbit.internal.RealContainer$pluginContext$2"
    f = "RealContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/internal/RealContainer;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->c:Lorg/orbitmvi/orbit/internal/RealContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance v0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;

    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->c:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-direct {v0, v1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;-><init>(Lorg/orbitmvi/orbit/internal/RealContainer;LRf/c;)V

    iput-object p1, v0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZf/l;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->c(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->b:Ljava/lang/Object;

    check-cast p1, LZf/l;

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/RealContainer$pluginContext$2;->c:Lorg/orbitmvi/orbit/internal/RealContainer;

    invoke-static {v0}, Lorg/orbitmvi/orbit/internal/RealContainer;->i(Lorg/orbitmvi/orbit/internal/RealContainer;)Lrh/d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lrh/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
