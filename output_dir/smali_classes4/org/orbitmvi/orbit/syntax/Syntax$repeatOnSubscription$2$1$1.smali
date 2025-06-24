.class final Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "S",
        "SE",
        "Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "org.orbitmvi.orbit.syntax.Syntax$repeatOnSubscription$2$1$1"
    f = "Syntax.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LZf/p;

.field final synthetic d:Loh/y;


# direct methods
.method constructor <init>(LZf/p;Loh/y;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->c:LZf/p;

    iput-object p2, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->d:Loh/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3

    new-instance v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;

    iget-object v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->c:LZf/p;

    iget-object v2, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->d:Loh/y;

    invoke-direct {v0, v1, v2, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;-><init>(LZf/p;Loh/y;LRf/c;)V

    iput-object p1, v0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->c(Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->a:I

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

    iget-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->b:Ljava/lang/Object;

    check-cast p1, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/internal/repeatonsubscription/Subscription;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->c:LZf/p;

    iget-object v1, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->d:Loh/y;

    iput v2, p0, Lorg/orbitmvi/orbit/syntax/Syntax$repeatOnSubscription$2$1$1;->a:I

    invoke-interface {p1, v1, p0}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
