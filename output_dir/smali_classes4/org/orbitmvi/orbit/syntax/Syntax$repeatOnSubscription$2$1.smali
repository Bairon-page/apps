.class final Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "S",
        "SE",
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
    c = "org.orbitmvi.orbit.syntax.Syntax$repeatOnSubscription$2$1"
    f = "Syntax.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/syntax/Syntax;

.field final synthetic d:LZf/p;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/syntax/Syntax;LZf/p;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    iput-object p2, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->d:LZf/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;

    iget-object v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    iget-object v2, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->d:LZf/p;

    invoke-direct {v0, v1, v2, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LZf/p;LRf/c;)V

    iput-object p1, v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->a:I

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

    iget-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->b:Ljava/lang/Object;

    check-cast p1, Loh/y;

    iget-object v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->a()LHi/a;

    move-result-object v1

    invoke-virtual {v1}, LHi/a;->e()LGi/a;

    move-result-object v1

    invoke-interface {v1}, LGi/a;->a()Lrh/a;

    move-result-object v1

    new-instance v3, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;

    iget-object v4, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->d:LZf/p;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;-><init>(LZf/p;Loh/y;LRf/c;)V

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/c;->I(Lrh/a;LZf/p;)Lrh/a;

    move-result-object p1

    iput v2, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/c;->h(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
