.class public final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/billing/GetStoreProductsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProducts(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2",
        "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "storeProducts",
        "LNf/u;",
        "onReceived",
        "(Ljava/util/Set;)V",
        "Lcom/superwall/sdk/billing/BillingError;",
        "error",
        "onError",
        "(Lcom/superwall/sdk/billing/BillingError;)V",
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


# instance fields
.field final synthetic $callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/superwall/sdk/billing/BillingError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    invoke-interface {v0, p1}, Lcom/superwall/sdk/billing/GetStoreProductsCallback;->onError(Lcom/superwall/sdk/billing/BillingError;)V

    return-void
.end method

.method public onReceived(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    invoke-interface {v0, p1}, Lcom/superwall/sdk/billing/GetStoreProductsCallback;->onReceived(Ljava/util/Set;)V

    return-void
.end method
