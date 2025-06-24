.class final Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$subscriptionPeriod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$subscriptionPeriod$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$subscriptionPeriod$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$subscriptionPeriod$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/android/billingclient/api/f$d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v0

    const-string v2, "getPricingPhaseList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/f$b;

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v2, "getBillingPeriod(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->Companion:Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;

    invoke-virtual {v2, v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$subscriptionPeriod$2;->invoke()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object v0

    return-object v0
.end method
