.class final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

.field final synthetic $collectedStoreProducts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $decomposedProductIdsBySubscriptionId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/DecomposedProductIds;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $storeProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subscriptionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $typesRemaining:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/DecomposedProductIds;",
            ">;>;",
            "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$subscriptionIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$typesRemaining:Ljava/util/Set;

    iput-object p4, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$collectedStoreProducts:Ljava/util/Set;

    iput-object p5, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$storeProducts:Ljava/util/List;

    iput-object p6, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$decomposedProductIdsBySubscriptionId:Ljava/util/Map;

    iput-object p7, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$subscriptionIds:Ljava/util/Set;

    .line 4
    iget-object v2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$typesRemaining:Ljava/util/Set;

    .line 5
    iget-object v3, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$collectedStoreProducts:Ljava/util/Set;

    iget-object v4, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$storeProducts:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lkotlin/collections/H;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$decomposedProductIdsBySubscriptionId:Ljava/util/Map;

    .line 7
    iget-object v5, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->access$getProductsOfTypes(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    return-void
.end method
