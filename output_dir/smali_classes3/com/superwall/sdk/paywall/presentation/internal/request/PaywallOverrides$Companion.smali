.class public final Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u001e\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;",
        "",
        "()V",
        "mapFromPaywallProducts",
        "",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "products",
        "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
        "mapToPaywallProducts",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapFromPaywallProducts(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;->mapFromPaywallProducts(Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToPaywallProducts(Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;Ljava/util/Map;)Lcom/superwall/sdk/models/paywall/PaywallProducts;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/paywall/presentation/internal/request/PaywallOverrides$Companion;->mapToPaywallProducts(Ljava/util/Map;)Lcom/superwall/sdk/models/paywall/PaywallProducts;

    move-result-object p0

    return-object p0
.end method

.method private final mapFromPaywallProducts(Lcom/superwall/sdk/models/paywall/PaywallProducts;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/PaywallProducts;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;->getPrimary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "primary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;->getSecondary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "secondary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;->getTertiary()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "tertiary"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private final mapToPaywallProducts(Ljava/util/Map;)Lcom/superwall/sdk/models/paywall/PaywallProducts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;)",
            "Lcom/superwall/sdk/models/paywall/PaywallProducts;"
        }
    .end annotation

    const-string v0, "primary"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    const-string v1, "secondary"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    const-string v2, "tertiary"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/superwall/sdk/models/paywall/PaywallProducts;

    invoke-direct {v2, v0, v1, p1}, Lcom/superwall/sdk/models/paywall/PaywallProducts;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
