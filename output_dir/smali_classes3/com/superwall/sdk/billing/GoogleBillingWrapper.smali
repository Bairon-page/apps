.class public final Lcom/superwall/sdk/billing/GoogleBillingWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;
.implements Lt3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J[\u0010\u001d\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"Jm\u0010)\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u00192\u0018\u0010&\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170%\u0012\u0004\u0012\u00020\u000b0$2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b0$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J1\u0010.\u001a\u00020\u000b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+2\u0014\u0010-\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u000b0$H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00080\u0010\rJ\u0017\u00102\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00084\u0010\rJ\u0017\u00105\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u000b\u00a2\u0006\u0004\u00087\u0010\rJ\'\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008:\u0010\rJ\u0017\u0010=\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J!\u0010A\u001a\u00020\u000b2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u000b0$\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010F\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020;2\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010I\u001a\u00020HH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010S\u001a\u0004\u0008T\u0010UR.\u0010W\u001a\u0004\u0018\u00010?2\u0008\u0010V\u001a\u0004\u0018\u00010?8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R6\u0010_\u001a$\u0012 \u0012\u001e\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u000b0$\u0012\u0006\u0012\u0004\u0018\u00010+0^0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u001e\u0010d\u001a\u00020c2\u0006\u0010V\u001a\u00020c8B@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001c\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010g0f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010j\u001a\u00020\u000f8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006o"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/GoogleBillingWrapper;",
        "Lt3/j;",
        "Lt3/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Handler;",
        "mainHandler",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "appLifecycleObserver",
        "<init>",
        "(Landroid/content/Context;Landroid/os/Handler;Lcom/superwall/sdk/misc/AppLifecycleObserver;)V",
        "LNf/u;",
        "executePendingRequests",
        "()V",
        "",
        "",
        "fullProductIds",
        "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
        "callback",
        "getProducts",
        "(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V",
        "subscriptionIds",
        "types",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "collectedStoreProducts",
        "",
        "",
        "Lcom/superwall/sdk/billing/DecomposedProductIds;",
        "decomposedProductIdsBySubscriptionId",
        "getProductsOfTypes",
        "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V",
        "Lkotlin/Function0;",
        "action",
        "dispatch",
        "(LZf/a;)V",
        "productType",
        "Lkotlin/Function1;",
        "",
        "onReceive",
        "Lcom/superwall/sdk/billing/BillingError;",
        "onError",
        "queryProductDetailsAsync",
        "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;LZf/l;LZf/l;)V",
        "",
        "delayMilliseconds",
        "request",
        "executeRequestOnUIThread",
        "(Ljava/lang/Long;LZf/l;)V",
        "retryBillingServiceConnectionWithExponentialBackoff",
        "error",
        "sendErrorsToAllPendingRequests",
        "(Lcom/superwall/sdk/billing/BillingError;)V",
        "trackProductDetailsNotSupportedIfNeeded",
        "startConnectionOnMainThread",
        "(J)V",
        "startConnection",
        "awaitGetProducts",
        "(Ljava/util/Set;LRf/c;)Ljava/lang/Object;",
        "onBillingServiceDisconnected",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/d;)V",
        "Lcom/android/billingclient/api/a;",
        "receivingFunction",
        "withConnectedClient",
        "(LZf/l;)V",
        "result",
        "Lcom/android/billingclient/api/Purchase;",
        "purchases",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
        "factory",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "getLatestTransaction",
        "(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;LRf/c;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "getAppLifecycleObserver",
        "()Lcom/superwall/sdk/misc/AppLifecycleObserver;",
        "<set-?>",
        "billingClient",
        "Lcom/android/billingclient/api/a;",
        "getBillingClient",
        "()Lcom/android/billingclient/api/a;",
        "setBillingClient",
        "(Lcom/android/billingclient/api/a;)V",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "serviceRequests",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "reconnectMilliseconds",
        "J",
        "",
        "reconnectionAlreadyScheduled",
        "Z",
        "Lrh/d;",
        "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
        "purchaseResults",
        "Lrh/d;",
        "IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE",
        "Ljava/lang/String;",
        "getIN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE$superwall_release",
        "()Ljava/lang/String;",
        "Companion",
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

.field public static final Companion:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;

.field private static final productsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/misc/Either<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;

.field private final appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

.field private volatile billingClient:Lcom/android/billingclient/api/a;

.field private final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final purchaseResults:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J

.field private reconnectionAlreadyScheduled:Z

.field private final serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "LZf/l;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->Companion:Lcom/superwall/sdk/billing/GoogleBillingWrapper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->$stable:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->productsCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/superwall/sdk/misc/AppLifecycleObserver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 p1, 0x3e8

    .line 6
    iput-wide p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p2

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->purchaseResults:Lrh/d;

    .line 8
    const-string p2, "Google Play In-app Billing API version is less than 3"

    iput-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;

    const-wide/16 p2, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p2, p3, v0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;JILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/superwall/sdk/misc/AppLifecycleObserver;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 10
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/superwall/sdk/misc/AppLifecycleObserver;)V

    return-void
.end method

.method public static synthetic a(LZf/l;)V
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$1(LZf/l;)V

    return-void
.end method

.method public static final synthetic access$dispatch(Lcom/superwall/sdk/billing/GoogleBillingWrapper;LZf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->dispatch(LZf/a;)V

    return-void
.end method

.method public static final synthetic access$executeRequestOnUIThread(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/lang/Long;LZf/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;LZf/l;)V

    return-void
.end method

.method public static final synthetic access$getProductsCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->productsCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getProductsOfTypes(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    return-void
.end method

.method public static final synthetic access$getPurchaseResults$p(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->purchaseResults:Lrh/d;

    return-object p0
.end method

.method public static synthetic b(LZf/l;Lcom/superwall/sdk/billing/BillingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->sendErrorsToAllPendingRequests$lambda$23$lambda$22(LZf/l;Lcom/superwall/sdk/billing/BillingError;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->onBillingSetupFinished$lambda$17(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    return-void
.end method

.method public static synthetic d(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread$lambda$4(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    return-void
.end method

.method private final dispatch(LZf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v1, Lcom/superwall/sdk/billing/d;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/billing/d;-><init>(LZf/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final dispatch$lambda$16(LZf/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(LZf/a;)V
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->dispatch$lambda$16(LZf/a;)V

    return-void
.end method

.method private final executePendingRequests()V
    .locals 4

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/l;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/superwall/sdk/billing/b;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/billing/b;-><init>(LZf/l;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/superwall/sdk/billing/c;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/billing/c;-><init>(LZf/l;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$0(LZf/l;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final executePendingRequests$lambda$3$lambda$2$lambda$1(LZf/l;)V
    .locals 1

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized executeRequestOnUIThread(Ljava/lang/Long;LZf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p2, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;JILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic executeRequestOnUIThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/lang/Long;LZf/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executeRequestOnUIThread(Ljava/lang/Long;LZf/l;)V

    return-void
.end method

.method public static synthetic f(LZf/l;)V
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests$lambda$3$lambda$2$lambda$0(LZf/l;)V

    return-void
.end method

.method private final getProducts(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "subs"

    const-string v1, "inapp"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/superwall/sdk/billing/DecomposedProductIds;->Companion:Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;

    invoke-virtual {v1, v0}, Lcom/superwall/sdk/billing/DecomposedProductIds$Companion;->from(Ljava/lang/String;)Lcom/superwall/sdk/billing/DecomposedProductIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/billing/DecomposedProductIds;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;

    invoke-direct {v6, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProducts$2;-><init>(Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    return-void
.end method

.method private final getProductsOfTypes(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/DecomposedProductIds;",
            ">;>;",
            "Lcom/superwall/sdk/billing/GetStoreProductsCallback;",
            ")V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/k;->k1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/k;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v8, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    new-instance v9, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;

    invoke-direct {v9, p0, p5}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getProductsOfTypes$1$2;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->queryProductDetailsAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;LZf/l;LZf/l;)V

    sget-object v0, LNf/u;->a:LNf/u;

    :cond_1
    if-nez v0, :cond_2

    invoke-interface {p5, p3}, Lcom/superwall/sdk/billing/GetStoreProductsCallback;->onReceived(Ljava/util/Set;)V

    :cond_2
    return-void
.end method

.method private static final onBillingSetupFinished$lambda$17(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "$billingResult"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billing client error, developer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Billing client error, item not supported or unavailable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "Billing client connected"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->executePendingRequests()V

    const-wide/16 v1, 0x3e8

    iput-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    invoke-direct/range {p1 .. p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->trackProductDetailsNotSupportedIfNeeded()V

    goto/16 :goto_1

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DebugMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ErrorCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Billing is not available in this device. Make sure there\'s an account configured in Play Store. Reopen the Play Store or clean its caches if this keeps happening. Original error message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Billing is not available in this device. Original error message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/billing/BillingError$BillingNotAvailable;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Billing is not available in this device. "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->sendErrorsToAllPendingRequests(Lcom/superwall/sdk/billing/BillingError;)V

    goto :goto_1

    :cond_2
    :pswitch_4
    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Billing client error, retrying: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->retryBillingServiceConnectionWithExponentialBackoff()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final queryProductDetailsAsync(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;LZf/l;LZf/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/billing/DecomposedProductIds;",
            ">;>;",
            "LZf/l;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requesting products from the store with identifiers: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;

    new-instance v11, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;

    iget-object v3, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    invoke-virtual {v3}, Lcom/superwall/sdk/misc/AppLifecycleObserver;->isInBackground()Lrh/h;

    move-result-object v3

    invoke-interface {v3}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v11, v1, v5, v4, v3}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Z)V

    new-instance v14, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$1;

    invoke-direct {v14, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$1;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$2;

    invoke-direct {v15, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$queryProductDetailsAsync$useCase$2;-><init>(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v10 .. v15}, Lcom/superwall/sdk/billing/QueryProductDetailsUseCase;-><init>(Lcom/superwall/sdk/billing/QueryProductDetailsUseCaseParams;LZf/l;LZf/l;LZf/l;LZf/p;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v1, v3}, Lcom/superwall/sdk/billing/BillingClientUseCase;->run$default(Lcom/superwall/sdk/billing/BillingClientUseCase;JILjava/lang/Object;)V

    return-void
.end method

.method private final retryBillingServiceConnectionWithExponentialBackoff()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectionAlreadyScheduled:Z

    if-eqz v1, :cond_0

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v5, "Billing client retry already scheduled."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v10, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v11, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v12, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Billing client disconnected, retrying in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " milliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x18

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectionAlreadyScheduled:Z

    iget-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    invoke-virtual {v0, v1, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread(J)V

    iget-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x3e80

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectMilliseconds:J

    :goto_0
    return-void
.end method

.method private final declared-synchronized sendErrorsToAllPendingRequests(Lcom/superwall/sdk/billing/BillingError;)V
    .locals 3

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->serviceRequests:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/l;

    iget-object v1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/superwall/sdk/billing/a;

    invoke-direct {v2, v0, p1}, Lcom/superwall/sdk/billing/a;-><init>(LZf/l;Lcom/superwall/sdk/billing/BillingError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static final sendErrorsToAllPendingRequests$lambda$23$lambda$22(LZf/l;Lcom/superwall/sdk/billing/BillingError;)V
    .locals 1

    const-string v0, "$serviceRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic startConnectionOnMainThread$default(Lcom/superwall/sdk/billing/GoogleBillingWrapper;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnectionOnMainThread(J)V

    return-void
.end method

.method private static final startConnectionOnMainThread$lambda$4(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->startConnection()V

    return-void
.end method

.method private final trackProductDetailsNotSupportedIfNeeded()V
    .locals 11

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_0

    const-string v1, "fff"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Product details not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic awaitGetProducts(Ljava/util/Set;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->productsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/misc/Either;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/superwall/sdk/misc/Either$Success;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    goto :goto_1

    :cond_1
    instance-of p1, v2, Lcom/superwall/sdk/misc/Either$Failure;

    if-eqz p1, :cond_2

    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    return-object v0

    :cond_5
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/H;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, LRf/f;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v2

    invoke-direct {v1, v2}, LRf/f;-><init>(LRf/c;)V

    new-instance v2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$awaitGetProducts$2$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$awaitGetProducts$2$1;-><init>(Ljava/util/Set;Ljava/util/Set;LRf/c;)V

    invoke-direct {p0, p1, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getProducts(Ljava/util/Set;Lcom/superwall/sdk/billing/GetStoreProductsCallback;)V

    invoke-virtual {v1}, LRf/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_7
    return-object p1
.end method

.method public final getAppLifecycleObserver()Lcom/superwall/sdk/misc/AppLifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->appLifecycleObserver:Lcom/superwall/sdk/misc/AppLifecycleObserver;

    return-object v0
.end method

.method public final declared-synchronized getBillingClient()Lcom/android/billingclient/api/a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getIN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE$superwall_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestTransaction(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;LRf/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/StoreTransactionFactory;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;

    iget v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->purchaseResults:Lrh/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/c;->b(Lrh/d;)Lrh/h;

    move-result-object p2

    new-instance v2, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1;

    invoke-direct {v2, p2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$$inlined$filter$1;-><init>(Lrh/a;)V

    iput-object p1, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult;

    instance-of v2, p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    check-cast p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    invoke-virtual {p2}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    iput-object v4, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/billing/GoogleBillingWrapper$getLatestTransaction$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/superwall/sdk/dependencies/StoreTransactionFactory;->makeStoreTransaction(Lcom/android/billingclient/api/Purchase;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    instance-of p1, p2, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;

    return-object v4
.end method

.method public final getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onBillingServiceDisconnected()V
    .locals 8

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Billing client disconnected"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/d;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/superwall/sdk/billing/f;

    invoke-direct {v1, p1, p0}, Lcom/superwall/sdk/billing/f;-><init>(Lcom/android/billingclient/api/d;Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPurchasesUpdated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->storeKitManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$1;

    invoke-direct {v6, p0, p2, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$1;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/android/billingclient/api/Purchase;LRf/c;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$2;

    invoke-direct {v6, p0, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$2;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    const/16 v7, 0x18

    const-string v4, "User cancelled purchase"

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;

    invoke-direct {v6, p0, p1, v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapper$onPurchasesUpdated$3;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;Lcom/android/billingclient/api/d;LRf/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    const/16 v7, 0x18

    const-string v4, "Purchase failed"

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v9

    move-object v3, v10

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized setBillingClient(Lcom/android/billingclient/api/a;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final startConnection()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/a;->f(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a$a;->c(Lt3/j;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->reconnectionAlreadyScheduled:Z

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const-string v5, "Starting billing client"

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/a;->k(Lt3/e;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalStateException when connecting to billing client: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/billing/BillingError$IllegalStateException;->INSTANCE:Lcom/superwall/sdk/billing/BillingError$IllegalStateException;

    invoke-direct {p0, v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->sendErrorsToAllPendingRequests(Lcom/superwall/sdk/billing/BillingError;)V

    :cond_1
    :goto_1
    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final startConnectionOnMainThread(J)V
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/superwall/sdk/billing/e;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/billing/e;-><init>(Lcom/superwall/sdk/billing/GoogleBillingWrapper;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final withConnectedClient(LZf/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "receivingFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->billingClient:Lcom/android/billingclient/api/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    :cond_1
    if-nez v1, :cond_2

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->productsManager:Lcom/superwall/sdk/logger/LogScope;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v5, "Billing client not ready"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
