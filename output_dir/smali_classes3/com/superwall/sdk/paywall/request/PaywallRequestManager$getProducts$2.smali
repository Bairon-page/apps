.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<anonymous>",
        "(Loh/y;)Lcom/superwall/sdk/models/paywall/Paywall;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getProducts$2"
    f = "PaywallRequestManager.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 3
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

    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->label:I

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

    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    invoke-static {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getStoreKitManager$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/store/StoreKitManager;

    move-result-object v1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getOverrides()Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;->getProducts()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->label:I

    invoke-virtual {v1, v3, p1, v4, p0}, Lcom/superwall/sdk/store/StoreKitManager;->getProducts(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/superwall/sdk/store/GetProductsResponse;

    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductItems(Ljava/util/List;)V

    sget-object v1, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductsByFullId()Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getOverrides()Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;->isFreeTrial()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->getVariablesAndFreeTrial(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;->getProductVariables()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductVariables(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;->isFreeTrialAvailable()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/models/paywall/Paywall;->setFreeTrialAvailable(Z)V

    return-object v0
.end method
