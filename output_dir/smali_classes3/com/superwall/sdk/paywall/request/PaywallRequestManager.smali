.class public final Lcom/superwall/sdk/paywall/request/PaywallRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J4\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010$\u001a\u00020#2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J#\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0011J#\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0011J%\u0010*\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\'\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020,0\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u001bJ%\u0010.\u001a\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u001bJ#\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\u0011J\u000f\u00102\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00106R&\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c08078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
        "",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "storeKitManager",
        "Lcom/superwall/sdk/network/Network;",
        "network",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
        "factory",
        "Lcom/superwall/sdk/misc/IOScope;",
        "ioScope",
        "<init>",
        "(Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;)V",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "paywall",
        "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
        "request",
        "updatePaywall",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;",
        "",
        "requestHash",
        "",
        "isDebuggerLaunched",
        "LNf/u;",
        "saveRequestHash",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/Either;",
        "getPaywallResponse",
        "(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/models/events/EventData;",
        "event",
        "Lkotlin/Result;",
        "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
        "trackResponseStarted-gIAlu-s",
        "(Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;",
        "trackResponseStarted",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "trackResponseLoaded-0E7RQCE",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;",
        "trackResponseLoaded",
        "getProducts",
        "trackProductsLoadStart",
        "trackProductsLoadFinish",
        "(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;",
        "",
        "getPaywall",
        "getRawPaywall",
        "addProducts",
        "resetCache$superwall_release",
        "()V",
        "resetCache",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "Lcom/superwall/sdk/network/Network;",
        "Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;",
        "Lcom/superwall/sdk/misc/IOScope;",
        "",
        "Loh/B;",
        "activeTasks",
        "Ljava/util/Map;",
        "paywallsByHash",
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
.field private final activeTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loh/B;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

.field private final ioScope:Lcom/superwall/sdk/misc/IOScope;

.field private final network:Lcom/superwall/sdk/network/Network;

.field private final paywallsByHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;"
        }
    .end annotation
.end field

.field private final storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;Lcom/superwall/sdk/misc/IOScope;)V
    .locals 1

    const-string v0, "storeKitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->network:Lcom/superwall/sdk/network/Network;

    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->factory:Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    iput-object p4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->activeTasks:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->paywallsByHash:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->activeTasks:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->factory:Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    return-object p0
.end method

.method public static final synthetic access$getNetwork$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/network/Network;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->network:Lcom/superwall/sdk/network/Network;

    return-object p0
.end method

.method public static final synthetic access$getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaywallsByHash$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->paywallsByHash:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getProducts(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoreKitManager$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/store/StoreKitManager;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    return-object p0
.end method

.method public static final synthetic access$saveRequestHash(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->saveRequestHash(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackProductsLoadFinish(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackProductsLoadFinish(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackProductsLoadStart(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackProductsLoadStart(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackResponseLoaded-0E7RQCE(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackResponseLoaded-0E7RQCE(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackResponseStarted-gIAlu-s(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->trackResponseStarted-gIAlu-s(Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePaywall(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->updatePaywall(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getPaywallResponse(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywallResponse$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;LRf/c;)V

    invoke-static {v0, v1, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final saveRequestHash(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;ZLRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Z",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v7, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$saveRequestHash$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;ZLcom/superwall/sdk/models/paywall/Paywall;LRf/c;)V

    invoke-static {v0, v7, p4}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final trackProductsLoadFinish(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadFinish$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadFinish$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final trackProductsLoadStart(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackProductsLoadStart$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final trackResponseLoaded-0E7RQCE(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {p3}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p3

    new-instance v2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$2;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/models/events/EventData;LRf/c;)V

    iput v3, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseLoaded$1;->label:I

    invoke-static {p3, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final trackResponseStarted-gIAlu-s(Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/events/EventData;",
            "LRf/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/superwall/sdk/analytics/internal/TrackingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {p2}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$2;-><init>(Lcom/superwall/sdk/models/events/EventData;LRf/c;)V

    iput v3, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$trackResponseStarted$1;->label:I

    invoke-static {p2, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final updatePaywall(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$updatePaywall$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$addProducts$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;

    iget v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {p2}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object p2

    new-instance v2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)V

    iput v3, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$1;->label:I

    invoke-static {p2, v2, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/superwall/sdk/models/paywall/Paywall;

    new-instance p1, Lcom/superwall/sdk/misc/Either$Success;

    invoke-direct {p1, p2}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->access$shouldLog(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/superwall/sdk/utilities/ErrorTrackingKt;->trackError(Lcom/superwall/sdk/Superwall;Ljava/lang/Throwable;)V

    :cond_4
    new-instance p2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-direct {p2, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final getRawPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->ioScope:Lcom/superwall/sdk/misc/IOScope;

    invoke-virtual {v0}, Lcom/superwall/sdk/misc/IOScope;->getCoroutineContext()Lkotlin/coroutines/d;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getRawPaywall$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;LRf/c;)V

    invoke-static {v0, v1, p2}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resetCache$superwall_release()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->paywallsByHash:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
