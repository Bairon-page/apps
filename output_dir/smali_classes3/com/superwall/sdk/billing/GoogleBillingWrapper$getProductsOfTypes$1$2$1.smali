.class final Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;->invoke(Lcom/superwall/sdk/billing/BillingError;)V
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

.field final synthetic $it:Lcom/superwall/sdk/billing/BillingError;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/billing/GetStoreProductsCallback;Lcom/superwall/sdk/billing/BillingError;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;->$it:Lcom/superwall/sdk/billing/BillingError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;->$callback:Lcom/superwall/sdk/billing/GetStoreProductsCallback;

    iget-object v1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2$1;->$it:Lcom/superwall/sdk/billing/BillingError;

    invoke-interface {v0, v1}, Lcom/superwall/sdk/billing/GetStoreProductsCallback;->onError(Lcom/superwall/sdk/billing/BillingError;)V

    return-void
.end method
