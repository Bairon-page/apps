.class final Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt;->internallyRegister(Lcom/superwall/sdk/Superwall;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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
    c = "com.superwall.sdk.paywall.presentation.PublicPresentationKt$internallyRegister$1"
    f = "PublicPresentation.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionWillStart:Loh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/p;"
        }
    .end annotation
.end field

.field final synthetic $completion:LZf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/a;"
        }
    .end annotation
.end field

.field final synthetic $handler:Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;

.field final synthetic $publisher:Lrh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Loh/p;Lrh/c;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/p;",
            "Lrh/c;",
            "Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;",
            "LZf/a;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$collectionWillStart:Loh/p;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$publisher:Lrh/c;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$handler:Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$completion:LZf/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LRf/c<",
            "*>;)",
            "LRf/c<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$collectionWillStart:Loh/p;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$publisher:Lrh/c;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$handler:Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$completion:LZf/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;-><init>(Loh/p;Lrh/c;Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/y;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$collectionWillStart:Loh/p;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-interface {p1, v1}, Loh/p;->f0(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$publisher:Lrh/c;

    new-instance v1, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$handler:Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;

    iget-object v4, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->$completion:LZf/a;

    invoke-direct {v1, v3, v4}, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1$1;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallPresentationHandler;LZf/a;)V

    iput v2, p0, Lcom/superwall/sdk/paywall/presentation/PublicPresentationKt$internallyRegister$1;->label:I

    invoke-interface {p1, v1, p0}, Lrh/e;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
