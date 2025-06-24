.class final Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/manager/PaywallManager;->resetCache()V
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
    c = "com.superwall.sdk.paywall.manager.PaywallManager$resetCache$1"
    f = "PaywallManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

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

    new-instance p1, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-direct {p1, v0, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;-><init>(Lcom/superwall/sdk/paywall/manager/PaywallManager;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {p1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getAllPaywallViews()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->destroy()V

    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getEntries()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/superwall/sdk/paywall/vc/PaywallView;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getActivePaywallVcKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v3, "null cannot be cast to non-null type com.superwall.sdk.paywall.vc.PaywallView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v3}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->getActivePaywallVcKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getWebView()Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/web_view/SWWebView;->destroy()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/superwall/sdk/paywall/manager/PaywallManager$resetCache$1;->this$0:Lcom/superwall/sdk/paywall/manager/PaywallManager;

    invoke-static {v0}, Lcom/superwall/sdk/paywall/manager/PaywallManager;->access$getCache(Lcom/superwall/sdk/paywall/manager/PaywallManager;)Lcom/superwall/sdk/paywall/manager/PaywallViewCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/manager/PaywallViewCache;->removeAll()V

    goto/16 :goto_0

    :cond_5
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
