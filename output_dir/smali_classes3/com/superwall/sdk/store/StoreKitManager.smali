.class public final Lcom/superwall/sdk/store/StoreKitManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/store/coordinator/ProductsFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0013\u001a\u00020\u00122\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ?\u0010\u001e\u001a\u00020\u001d2\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010!\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\"J\'\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000c0$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0$H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R.\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "Lcom/superwall/sdk/store/coordinator/ProductsFetcher;",
        "Landroid/content/Context;",
        "context",
        "Lcom/superwall/sdk/store/InternalPurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "billingWrapper",
        "<init>",
        "(Landroid/content/Context;Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V",
        "",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "substituteProductsByName",
        "",
        "fullProductIds",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "productItems",
        "Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;",
        "removeAndStore",
        "(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "request",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "getProductVariables",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;",
        "substituteProducts",
        "Lcom/superwall/sdk/store/GetProductsResponse;",
        "getProducts",
        "(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;",
        "LNf/u;",
        "refreshReceipt",
        "(LRf/c;)Ljava/lang/Object;",
        "loadPurchasedProducts",
        "",
        "identifiers",
        "products",
        "(Ljava/util/Set;LRf/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Lcom/superwall/sdk/store/InternalPurchaseController;",
        "getPurchaseController",
        "()Lcom/superwall/sdk/store/InternalPurchaseController;",
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "getBillingWrapper",
        "()Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;",
        "receiptManager$delegate",
        "LNf/i;",
        "getReceiptManager",
        "()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;",
        "receiptManager",
        "",
        "productsByFullId",
        "Ljava/util/Map;",
        "getProductsByFullId",
        "()Ljava/util/Map;",
        "setProductsByFullId",
        "(Ljava/util/Map;)V",
        "ProductProcessingResult",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final billingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

.field private final context:Landroid/content/Context;

.field private productsByFullId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final purchaseController:Lcom/superwall/sdk/store/InternalPurchaseController;

.field private final receiptManager$delegate:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/superwall/sdk/store/InternalPurchaseController;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/StoreKitManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/superwall/sdk/store/StoreKitManager;->purchaseController:Lcom/superwall/sdk/store/InternalPurchaseController;

    iput-object p3, p0, Lcom/superwall/sdk/store/StoreKitManager;->billingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    new-instance p1, Lcom/superwall/sdk/store/StoreKitManager$receiptManager$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/store/StoreKitManager$receiptManager$2;-><init>(Lcom/superwall/sdk/store/StoreKitManager;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/StoreKitManager;->receiptManager$delegate:LNf/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/StoreKitManager;->productsByFullId:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getProducts$default(Lcom/superwall/sdk/store/StoreKitManager;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/StoreKitManager;->getProducts(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/StoreKitManager;->receiptManager$delegate:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    return-object v0
.end method

.method private final removeAndStore(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)",
            "Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_a

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/superwall/sdk/store/StoreKitManager;->productsByFullId:Ljava/util/Map;

    invoke-interface {v8, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/superwall/sdk/billing/DecomposedProductIds;->Companion:Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;

    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/billing/DecomposedProductIds;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {v10}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, -0x1

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x0

    if-ltz v9, :cond_2

    goto :goto_3

    :cond_2
    move-object v8, v10

    :goto_3
    const-string v9, ""

    const/4 v11, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {v8}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getSubscriptionId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getBasePlanId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    move-object v15, v9

    goto :goto_4

    :cond_3
    move-object v15, v12

    :goto_4
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getOfferType()Lcom/superwall/sdk/store/abstractions/product/OfferType;

    move-result-object v4

    instance-of v9, v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;

    if-eqz v9, :cond_4

    new-instance v9, Lcom/superwall/sdk/models/product/Offer$Specified;

    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;

    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v10, v4, v11, v10}, Lcom/superwall/sdk/models/product/Offer$Specified;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v9

    goto :goto_5

    :cond_4
    instance-of v4, v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$Auto;

    if-eqz v4, :cond_5

    new-instance v4, Lcom/superwall/sdk/models/product/Offer$Automatic;

    invoke-direct {v4, v10, v11, v10}, Lcom/superwall/sdk/models/product/Offer$Automatic;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v4

    :goto_5
    new-instance v4, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    const/4 v13, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    invoke-direct {v9, v4}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    new-instance v4, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-direct {v4, v8, v9}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V

    invoke-interface {v2, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getSubscriptionId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getBasePlanId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    move-object v13, v9

    goto :goto_6

    :cond_7
    move-object v13, v8

    :goto_6
    invoke-virtual {v4}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getOfferType()Lcom/superwall/sdk/store/abstractions/product/OfferType;

    move-result-object v4

    instance-of v8, v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;

    if-eqz v8, :cond_8

    new-instance v8, Lcom/superwall/sdk/models/product/Offer$Specified;

    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;

    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v10, v4, v11, v10}, Lcom/superwall/sdk/models/product/Offer$Specified;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v8

    goto :goto_7

    :cond_8
    instance-of v4, v4, Lcom/superwall/sdk/store/abstractions/product/OfferType$Auto;

    if-eqz v4, :cond_9

    new-instance v4, Lcom/superwall/sdk/models/product/Offer$Automatic;

    invoke-direct {v4, v10, v11, v10}, Lcom/superwall/sdk/models/product/Offer$Automatic;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    new-instance v15, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    move-object v8, v15

    move-object v10, v12

    move-object v11, v13

    move-object v12, v4

    move v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/superwall/sdk/models/product/PlayStoreProduct;-><init>(Lcom/superwall/sdk/models/product/Store;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/models/product/Offer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    invoke-direct {v4, v15}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    new-instance v8, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-direct {v8, v5, v4}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    new-instance v4, Lcom/superwall/sdk/store/StoreKitManager$removeAndStore$1$5;

    invoke-direct {v4, v6}, Lcom/superwall/sdk/store/StoreKitManager$removeAndStore$1$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/collections/k;->I(Ljava/util/List;LZf/l;)Z

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v7, p0

    new-instance v3, Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public final getBillingWrapper()Lcom/superwall/sdk/billing/GoogleBillingWrapper;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/StoreKitManager;->billingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    return-object v0
.end method

.method public final getProductVariables(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;

    iget v1, v0, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;-><init>(Lcom/superwall/sdk/store/StoreKitManager;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v5, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p1, v5, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/superwall/sdk/store/StoreKitManager$getProductVariables$1;->label:I

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/superwall/sdk/store/StoreKitManager;->getProducts$default(Lcom/superwall/sdk/store/StoreKitManager;Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lcom/superwall/sdk/store/GetProductsResponse;

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {p3}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductsByFullId()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/superwall/sdk/models/product/ProductVariable;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/superwall/sdk/models/product/ProductVariable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p2
.end method

.method public final getProducts(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/store/GetProductsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;

    iget v3, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;

    invoke-direct {v2, p0, v0}, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;-><init>(Lcom/superwall/sdk/store/StoreKitManager;LRf/c;)V

    :goto_0
    iget-object v0, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;

    iget-object v6, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v2, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/store/StoreKitManager;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v6, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;

    iget-object v7, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    iget-object v8, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v9, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/superwall/sdk/store/StoreKitManager;

    :try_start_0
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v7

    move-object v7, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v8

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-direct {p0, v7, v0, v4}, Lcom/superwall/sdk/store/StoreKitManager;->removeAndStore(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v7

    :try_start_1
    iget-object v0, v1, Lcom/superwall/sdk/store/StoreKitManager;->billingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    invoke-virtual {v4}, Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;->getFullProductIdsToLoad()Ljava/util/Set;

    move-result-object v8

    iput-object v1, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v9, p2

    :try_start_2
    iput-object v9, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v10, p3

    :try_start_3
    iput-object v10, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->label:I

    invoke-virtual {v0, v8, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->awaitGetProducts(Ljava/util/Set;LRf/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v4

    move-object v4, v7

    move-object v8, v9

    move-object v7, v10

    move-object v9, v1

    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    :goto_2
    move-object v6, v4

    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v10, p3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_3

    :goto_4
    invoke-virtual {v9}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    move-result-object v8

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v11}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setFailAt(Ljava/util/Date;)V

    const/4 v8, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v8

    :goto_5
    invoke-virtual {v9, v11}, Lcom/superwall/sdk/models/paywall/Paywall;->getInfo(Lcom/superwall/sdk/models/events/EventData;)Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v11

    new-instance v12, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;

    new-instance v13, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State$Fail;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    move-result-object v8

    :cond_6
    invoke-direct {v12, v13, v11, v8}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;)V

    sget-object v8, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v8}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v8

    iput-object v0, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/superwall/sdk/store/StoreKitManager$getProducts$1;->label:I

    invoke-static {v8, v12, v2}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v2, v0

    move-object v3, v4

    move-object v5, v6

    move-object v4, v7

    move-object v6, v9

    :goto_6
    instance-of v0, v3, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    if-nez v0, :cond_9

    move-object v9, v2

    move-object v0, v4

    move-object v8, v6

    move-object v6, v5

    :goto_7
    invoke-virtual {v6}, Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;->getSubstituteProductsById()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v9, Lcom/superwall/sdk/store/StoreKitManager;->productsByFullId:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    new-instance v0, Lcom/superwall/sdk/store/GetProductsResponse;

    invoke-virtual {v6}, Lcom/superwall/sdk/store/StoreKitManager$ProductProcessingResult;->getProductItems()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3, v8}, Lcom/superwall/sdk/store/GetProductsResponse;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/superwall/sdk/models/paywall/Paywall;)V

    return-object v0

    :cond_9
    throw v3
.end method

.method public final getProductsByFullId()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/store/StoreKitManager;->productsByFullId:Ljava/util/Map;

    return-object v0
.end method

.method public final getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/StoreKitManager;->purchaseController:Lcom/superwall/sdk/store/InternalPurchaseController;

    return-object v0
.end method

.method public final loadPurchasedProducts(LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Loading purchased products from the Google Play receipt."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superwall/sdk/store/StoreKitManager;->getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->loadPurchasedProducts(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public products(Ljava/util/Set;LRf/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LRf/c<",
            "-",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/store/StoreKitManager;->billingWrapper:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->awaitGetProducts(Ljava/util/Set;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refreshReceipt(LRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Refreshing Google Play receipt."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/superwall/sdk/store/StoreKitManager;->getReceiptManager()Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/store/abstractions/product/receipt/ReceiptManager;->refreshReceipt(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final setProductsByFullId(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/store/StoreKitManager;->productsByFullId:Ljava/util/Map;

    return-void
.end method
