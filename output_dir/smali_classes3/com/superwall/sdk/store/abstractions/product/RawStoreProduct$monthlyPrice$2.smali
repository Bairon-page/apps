.class final Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->access$getBasePriceForSelectedOffer(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-static {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->access$getPriceFormatter(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "$0.00"

    :cond_1
    return-object v3

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object v1

    const-string v2, "n/a"

    if-nez v1, :cond_3

    return-object v2

    .line 6
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->pricePerMonth(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$monthlyPrice$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-static {v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->access$getPriceFormatter(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)Ljava/text/NumberFormat;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    return-object v2
.end method
