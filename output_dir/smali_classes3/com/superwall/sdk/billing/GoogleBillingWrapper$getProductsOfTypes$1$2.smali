.class final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/BillingError;",
        "it",
        "LNf/u;",
        "invoke",
        "(Lcom/superwall/sdk/billing/BillingError;)V",
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

.field final synthetic this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/billing/BillingError;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;->invoke(Lcom/superwall/sdk/billing/BillingError;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Lcom/superwall/sdk/billing/BillingError;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;->this$0:Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    new-instance v1, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;

    iget-object v2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    invoke-direct {v1, v2, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;-><init>(Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->access$dispatch(Lcom/superwall/sdk/billing/GoogleBillingWrapper;LZf/a;)V

    return-void
.end method
