.class final Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->c(Lorg/orbitmvi/orbit/ContainerHost;Landroidx/lifecycle/Lifecycle$State;LZf/p;Landroidx/compose/runtime/b;II)V
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
    c = "org.orbitmvi.orbit.compose.ContainerHostExtensionsKt$collectSideEffect$1"
    f = "ContainerHostExtensions.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/lifecycle/p;

.field final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic d:Lrh/a;

.field final synthetic e:LW/p0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lrh/a;LW/p0;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->b:Landroidx/lifecycle/p;

    iput-object p2, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->d:Lrh/a;

    iput-object p4, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->e:LW/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    new-instance p1, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;

    iget-object v1, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->b:Landroidx/lifecycle/p;

    iget-object v2, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->d:Lrh/a;

    iget-object v4, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->e:LW/p0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;-><init>(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$State;Lrh/a;LW/p0;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->b:Landroidx/lifecycle/p;

    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v1, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->c:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1;

    iget-object v4, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->d:Lrh/a;

    iget-object v5, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->e:LW/p0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1;-><init>(Lrh/a;LW/p0;LRf/c;)V

    iput v2, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
