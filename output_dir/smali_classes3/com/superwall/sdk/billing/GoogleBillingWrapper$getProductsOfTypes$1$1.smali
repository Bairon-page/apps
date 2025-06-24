.class final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "storeProducts",
        "LNf/u;",
        "invoke",
        "(Ljava/util/List;)V",
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
.method constructor <init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/DecomposedProductIds;",
            ">;>;",
            "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$subscriptionIds:Ljava/util/Set;

    iput-object p3, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$typesRemaining:Ljava/util/Set;

    iput-object p4, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$collectedStoreProducts:Ljava/util/Set;

    iput-object p5, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$decomposedProductIdsBySubscriptionId:Ljava/util/Map;

    iput-object p6, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    new-instance v9, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;

    iget-object v3, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$subscriptionIds:Ljava/util/Set;

    iget-object v4, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$typesRemaining:Ljava/util/Set;

    iget-object v5, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$collectedStoreProducts:Ljava/util/Set;

    iget-object v7, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$decomposedProductIdsBySubscriptionId:Ljava/util/Map;

    iget-object v8, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    move-object v1, v9

    move-object v2, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    invoke-static {v0, v9}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->access$dispatch(Lcom/superwall/sdk/billing/GoogleBillingWrapper;LZf/a;)V

    return-void
.end method
