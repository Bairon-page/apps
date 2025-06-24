.class final Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOfferPricingPhase$2;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/android/billingclient/api/f$b;",
        "invoke",
        "()Lcom/android/billingclient/api/f$b;",
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
.field final synthetic this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOfferPricingPhase$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/billingclient/api/f$b;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOfferPricingPhase$2;->this$0:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/android/billingclient/api/f$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "getPricingPhaseList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/billingclient/api/f$b;

    .line 5
    invoke-virtual {v7}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    check-cast v4, Lcom/android/billingclient/api/f$b;

    if-nez v4, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/k;->i0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/f$b;

    .line 9
    invoke-virtual {v3}, Lcom/android/billingclient/api/f$b;->c()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    move-object v1, v2

    .line 10
    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/android/billingclient/api/f$b;

    :cond_5
    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$selectedOfferPricingPhase$2;->invoke()Lcom/android/billingclient/api/f$b;

    move-result-object v0

    return-object v0
.end method
