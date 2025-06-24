.class public interface abstract Lcom/superwall/sdk/store/StoreKitManagerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/StoreKitManagerInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JI\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001b\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001e0\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superwall/sdk/store/StoreKitManagerInterface;",
        "",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "getProductVariables",
        "(Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;",
        "",
        "responseProductIds",
        "paywallName",
        "Lcom/superwall/sdk/models/product/Product;",
        "responseProducts",
        "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
        "substituteProducts",
        "Lcom/superwall/sdk/store/GetProductsResponse;",
        "getProducts",
        "(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallProducts;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallView",
        "LNf/u;",
        "tryToRestore",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "restorationResult",
        "processRestoration",
        "(Lcom/superwall/sdk/delegate/RestorationResult;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;",
        "refreshReceipt",
        "(LRf/c;)Ljava/lang/Object;",
        "loadPurchasedProducts",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "product",
        "",
        "isFreeTrialAvailable",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)Ljava/lang/Object;",
        "",
        "identifiers",
        "products",
        "(Ljava/util/Set;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "",
        "getProductsById",
        "()Ljava/util/Map;",
        "productsById",
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


# virtual methods
.method public abstract getProductVariables(Lcom/superwall/sdk/models/paywall/Paywall;LRf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "LRf/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductVariable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProducts(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/superwall/sdk/models/paywall/PaywallProducts;LRf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/Product;",
            ">;",
            "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/store/GetProductsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getProductsById()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isFreeTrialAvailable(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "LRf/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadPurchasedProducts(LRf/c;)Ljava/lang/Object;
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
.end method

.method public abstract processRestoration(Lcom/superwall/sdk/delegate/RestorationResult;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract products(Ljava/util/Set;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract refreshReceipt(LRf/c;)Ljava/lang/Object;
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
.end method

.method public abstract tryToRestore(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
