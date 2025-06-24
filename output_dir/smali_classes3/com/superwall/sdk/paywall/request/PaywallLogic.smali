.class public final Lcom/superwall/sdk/paywall/request/PaywallLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJS\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062,\u0008\u0002\u0010\u0013\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000e\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J9\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/request/PaywallLogic;",
        "",
        "<init>",
        "()V",
        "",
        "identifier",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "locale",
        "joinedSubstituteProductIds",
        "requestHash",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "error",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;",
        "LRf/c;",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "trackEvent",
        "handlePaywallError",
        "(Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;LZf/p;)Ljava/lang/Throwable;",
        "",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "productItems",
        "",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "productsByFullId",
        "",
        "isFreeTrialAvailableOverride",
        "Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;",
        "getVariablesAndFreeTrial",
        "(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallLogic;

    invoke-direct {v0}, Lcom/superwall/sdk/paywall/request/PaywallLogic;-><init>()V

    sput-object v0, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic handlePaywallError$default(Lcom/superwall/sdk/paywall/request/PaywallLogic;Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;LZf/p;ILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->handlePaywallError(Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;LZf/p;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestHash$default(Lcom/superwall/sdk/paywall/request/PaywallLogic;Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->requestHash(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getVariablesAndFreeTrial(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;"
        }
    .end annotation

    const-string v0, "productItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productsByFullId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/superwall/sdk/models/product/ProductVariable;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/superwall/sdk/models/product/ProductVariable;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getHasFreeTrial()Z

    move-result v1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    new-instance p1, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;

    invoke-direct {p1, v0, v1}, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final handlePaywallError(Ljava/lang/Throwable;Lcom/superwall/sdk/models/events/EventData;LZf/p;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LZf/p;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallLogic$handlePaywallError$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallLogic$handlePaywallError$1;-><init>(LRf/c;)V

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Not Found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestHash(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/superwall/sdk/models/events/EventData;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "$called_manually"

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, ""

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
