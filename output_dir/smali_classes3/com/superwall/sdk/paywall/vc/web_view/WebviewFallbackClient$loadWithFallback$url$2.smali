.class final Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->loadWithFallback$superwall_release()V
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
    c = "com.superwall.sdk.paywall.vc.web_view.WebviewFallbackClient$loadWithFallback$url$2"
    f = "WebviewFallbackClient.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 1
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

    new-instance p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/web_view/DefaultWebviewClient;->getWebviewClientEvents()Lrh/c;

    move-result-object p1

    iget-object v1, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->access$getUrls$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->this$0:Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;

    invoke-static {v3}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;->access$getUntriedUrls$p(Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/k;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;

    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/PaywallWebviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;

    invoke-direct {v1, v3}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewError$MaxAttemptsReached;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnError;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/paywall/vc/web_view/WebviewClientEvent$OnError;-><init>(Lcom/superwall/sdk/paywall/vc/web_view/WebviewError;)V

    iput v2, p0, Lcom/superwall/sdk/paywall/vc/web_view/WebviewFallbackClient$loadWithFallback$url$2;->label:I

    invoke-interface {p1, v3, p0}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
