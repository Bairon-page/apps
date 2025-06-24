.class public final Lcom/superwall/sdk/store/transactions/TransactionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J#\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0018J#\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0018J\u001b\u0010 \u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J/\u0010%\u001a\u00020\u00162\n\u0010$\u001a\u00060\"j\u0002`#2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J%\u0010)\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J#\u0010,\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00101R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00102R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00103R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00069"
    }
    d2 = {
        "Lcom/superwall/sdk/store/transactions/TransactionManager;",
        "",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "storeKitManager",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "purchaseController",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "sessionEventsManager",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "eventsQueue",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "activityProvider",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;",
        "factory",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Landroid/content/Context;)V",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
        "product",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywallView",
        "LNf/u;",
        "didRestore",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;",
        "",
        "errorMessage",
        "trackFailure",
        "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;)V",
        "prepareToStartTransaction",
        "didPurchase",
        "trackCancelled",
        "handlePendingTransaction",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "error",
        "presentAlert",
        "(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
        "transaction",
        "trackTransactionDidSucceed",
        "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)Ljava/lang/Object;",
        "productId",
        "purchase",
        "(Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;",
        "tryToRestore",
        "Lcom/superwall/sdk/store/StoreKitManager;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "Lcom/superwall/sdk/analytics/SessionEventsManager;",
        "Lcom/superwall/sdk/storage/EventsQueue;",
        "Lcom/superwall/sdk/misc/ActivityProvider;",
        "Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;",
        "Landroid/content/Context;",
        "lastPaywallView",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "Factory",
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
.field private final activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field private final context:Landroid/content/Context;

.field private final eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

.field private final factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

.field private lastPaywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

.field private final purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

.field private final sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

.field private final storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/analytics/SessionEventsManager;Lcom/superwall/sdk/storage/EventsQueue;Lcom/superwall/sdk/misc/ActivityProvider;Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;Landroid/content/Context;)V
    .locals 1

    const-string v0, "storeKitManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsQueue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iput-object p2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    iput-object p3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    iput-object p4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    iput-object p5, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    iput-object p6, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    iput-object p7, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$didPurchase(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$didRestore(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handlePendingTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handlePendingTransaction(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareToStartTransaction(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->prepareToStartTransaction(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presentAlert(Lcom/superwall/sdk/store/transactions/TransactionManager;Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackCancelled(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackTransactionDidSucceed(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;

    iget v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;

    invoke-direct {v4, v0, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v3, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    iget-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v5, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v8, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_4

    :cond_4
    iget-object v1, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    iget-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v5, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v9, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v5, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {v3}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v13

    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;

    invoke-direct {v3, v1, v2, v12}, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {v3}, Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;->makeTransactionVerifier()Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    move-result-object v3

    iget-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    iput-object v0, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    iput v11, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    invoke-virtual {v3, v5, v10}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getLatestTransaction(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v5, v0

    :goto_2
    check-cast v3, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    if-eqz v3, :cond_9

    iget-object v11, v5, Lcom/superwall/sdk/store/transactions/TransactionManager;->sessionEventsManager:Lcom/superwall/sdk/analytics/SessionEventsManager;

    iput-object v5, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    iput v9, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    invoke-virtual {v11, v3, v10}, Lcom/superwall/sdk/analytics/SessionEventsManager;->enqueue(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    return-object v4

    :cond_8
    move-object v9, v5

    move-object v5, v1

    move-object v1, v3

    :goto_3
    move-object v3, v1

    move-object v1, v5

    move-object v5, v9

    :cond_9
    iget-object v9, v5, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    iput-object v5, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v3, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    iput v8, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    invoke-virtual {v9, v10}, Lcom/superwall/sdk/store/StoreKitManager;->loadPurchasedProducts(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_a
    move-object v8, v5

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v19

    :goto_4
    iput-object v2, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    iput-object v12, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$3:Ljava/lang/Object;

    iput v7, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    invoke-direct {v8, v1, v2, v10}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    move-object v1, v3

    :goto_5
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v5

    invoke-virtual {v5}, Lcom/superwall/sdk/config/options/PaywallOptions;->getAutomaticallyDismiss()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v5

    new-instance v7, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;

    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Purchased;-><init>(Ljava/lang/String;)V

    iput-object v12, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$0:Ljava/lang/Object;

    iput-object v12, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->L$1:Ljava/lang/Object;

    iput v6, v10, Lcom/superwall/sdk/store/transactions/TransactionManager$didPurchase$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v1

    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    :goto_6
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_d
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method

.method private final didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;

    iget v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object p2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object p1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object p1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {p3}, Lcom/superwall/sdk/dependencies/TransactionVerifierFactory;->makeTransactionVerifier()Lcom/superwall/sdk/billing/GoogleBillingWrapper;

    move-result-object p3

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    iput-object p0, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    invoke-virtual {p3, v1, v6}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->getLatestTransaction(Lcom/superwall/sdk/dependencies/StoreTransactionFactory;LRf/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_2
    check-cast p3, Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;

    new-instance v4, Lcom/superwall/sdk/store/transactions/RestoreType$ViaPurchase;

    invoke-direct {v4, p3}, Lcom/superwall/sdk/store/transactions/RestoreType$ViaPurchase;-><init>(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/superwall/sdk/store/transactions/RestoreType$ViaRestore;->INSTANCE:Lcom/superwall/sdk/store/transactions/RestoreType$ViaRestore;

    move-object v1, p0

    :goto_3
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p3

    new-instance v7, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    new-instance v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;

    invoke-direct {v8, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Restore;-><init>(Lcom/superwall/sdk/store/transactions/RestoreType;)V

    invoke-direct {v7, v8, p3, p1, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    iput-object v1, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    invoke-static {p1, v7, v6}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, p2

    move-object p2, v1

    :goto_4
    iget-object p2, p2, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {p2}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/superwall/sdk/config/options/PaywallOptions;->getAutomaticallyDismiss()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    new-instance v3, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Restored;

    invoke-direct {v3}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Restored;-><init>()V

    iput-object v5, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/superwall/sdk/store/transactions/TransactionManager$didRestore$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss$default(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;LZf/a;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_9
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method static synthetic didRestore$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handlePendingTransaction(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;

    iget v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;

    invoke-direct {v0, p0, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->j()Ljava/lang/Object;

    :cond_1
    move-object v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {p2}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    new-instance v7, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$2;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    new-instance v6, Lcom/superwall/sdk/store/transactions/TransactionError$Pending;

    const-string v7, "Needs parental approval"

    invoke-direct {v6, v7}, Lcom/superwall/sdk/store/transactions/TransactionError$Pending;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;-><init>(Lcom/superwall/sdk/store/transactions/TransactionError;)V

    invoke-direct {v4, v5, v2, p2, p2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    iput-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$handlePendingTransaction$1;->label:I

    invoke-static {p2, v4, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, "Waiting for Approval"

    const-string v4, "Thank you! This purchase is pending approval from your parent. Please try again once it is approved."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/superwall/sdk/paywall/vc/PaywallView;->showAlert$default(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;ILjava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final prepareToStartTransaction(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;

    iget v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;

    invoke-direct {v4, v0, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    :goto_0
    iget-object v3, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {v3}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v10

    new-instance v13, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$2;

    invoke-direct {v13, v2, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$2;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual/range {p2 .. p2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    new-instance v10, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;

    invoke-direct {v10, v1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Start;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    invoke-direct {v6, v10, v3, v1, v9}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    iput-object v0, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$1:Ljava/lang/Object;

    iput v8, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->label:I

    invoke-static {v1, v6, v4}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    move-object v1, v2

    move-object v2, v0

    :goto_1
    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v3

    new-instance v6, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$3;

    invoke-direct {v6, v1, v9}, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$3;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    iput-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->L$1:Ljava/lang/Object;

    iput v7, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$prepareToStartTransaction$1;->label:I

    invoke-static {v3, v6, v4}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_5
    :goto_2
    iput-object v1, v2, Lcom/superwall/sdk/store/transactions/TransactionManager;->lastPaywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method

.method private final presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Error;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;

    iget v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;

    invoke-direct {v0, p0, p4}, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    :goto_0
    iget-object p4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->j()Ljava/lang/Object;

    :cond_1
    move-object v0, p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {p4}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v4

    new-instance v7, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;

    const/4 p4, 0x0

    invoke-direct {v7, p2, p3, p1, p4}, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/Error;LRf/c;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p3}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;

    new-instance v6, Lcom/superwall/sdk/store/transactions/TransactionError$Failure;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-direct {v6, v7, p2}, Lcom/superwall/sdk/store/transactions/TransactionError$Failure;-><init>(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    invoke-direct {v5, v6}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Fail;-><init>(Lcom/superwall/sdk/store/transactions/TransactionError;)V

    invoke-direct {v4, v5, v2, p2, p4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    iput-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$presentAlert$1;->label:I

    invoke-static {p2, v4, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Unknown error"

    :cond_5
    move-object v2, p1

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const-string v1, "An error occurred"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/superwall/sdk/paywall/vc/PaywallView;->showAlert$default(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;ILjava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;

    iget v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {p3}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v6

    new-instance v9, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$2;

    invoke-direct {v9, p1, p2, v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$2;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object p3

    new-instance v2, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    new-instance v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;

    invoke-direct {v6, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Abandon;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    invoke-direct {v2, v6, p3, p1, v5}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    iput-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p1

    new-instance p3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$3;

    invoke-direct {p3, p2, v5}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$3;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)V

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackCancelled$1;->label:I

    invoke-static {p1, p3, v0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method private final trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;)V
    .locals 8

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transaction Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "product_id"

    invoke-static {v5, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "paywall_vc"

    invoke-static {v5, p3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {v0}, Lcom/superwall/sdk/dependencies/SuperwallScopeFactory;->ioScope()Lcom/superwall/sdk/misc/IOScope;

    move-result-object v0

    new-instance v1, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackFailure$1;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)V

    invoke-static {v0, v1}, Lcom/superwall/sdk/misc/ScopesKt;->launchWithTracking(Lcom/superwall/sdk/misc/SuperwallScope;LZf/p;)Lkotlinx/coroutines/w;

    return-void
.end method

.method private final trackTransactionDidSucceed(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;LRf/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;

    iget v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;

    invoke-direct {v0, p0, p3}, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    iget p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->I$0:I

    iget-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->I$0:I

    iget-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    iget-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v6, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v7, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->j()Ljava/lang/Object;

    move-object v9, v6

    move-object v6, p2

    move-object p2, v9

    goto :goto_3

    :pswitch_5
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager;->lastPaywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    if-nez v2, :cond_1

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    move-result-object p3

    invoke-virtual {p3}, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable()Z

    move-result p3

    if-ne p3, v4, :cond_2

    move p3, v4

    goto :goto_1

    :cond_2
    move p3, v3

    :goto_1
    invoke-virtual {p2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getHasFreeTrial()Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_3

    move p3, v4

    goto :goto_2

    :cond_3
    move p3, v3

    :goto_2
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v6

    new-instance v7, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;

    new-instance v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;

    invoke-direct {v8, p2, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;)V

    invoke-direct {v7, v8, v6, p2, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V

    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p1

    iput-object p0, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    iput p3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->I$0:I

    iput v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    invoke-static {p1, v7, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move p1, p3

    :goto_3
    iget-object p3, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->eventsQueue:Lcom/superwall/sdk/storage/EventsQueue;

    iput-object v7, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    invoke-static {p3, v3, v0, v4, v5}, Lcom/superwall/sdk/storage/EventsQueue;->flushInternal$default(Lcom/superwall/sdk/storage/EventsQueue;ILRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v3, p2

    move-object p2, v6

    move-object v4, v7

    :goto_4
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    move-result-object p3

    if-nez p3, :cond_7

    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;

    invoke-direct {p1, p2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    iput-object v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v4

    goto/16 :goto_9

    :cond_7
    if-eqz p1, :cond_f

    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;

    invoke-direct {p1, p2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    sget-object p3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p3

    iput-object v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    invoke-static {p3, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object p2, v2

    move-object v2, v4

    :goto_5
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getLocalNotifications()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/models/paywall/LocalNotification;

    invoke-virtual {v4}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getType()Lcom/superwall/sdk/models/paywall/LocalNotificationType;

    move-result-object v4

    sget-object v6, Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;->INSTANCE:Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_7

    :cond_b
    move-object p1, v5

    :goto_7
    instance-of p2, p1, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    if-eqz p2, :cond_c

    check-cast p1, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;

    goto :goto_8

    :cond_c
    move-object p1, v5

    :goto_8
    if-nez p1, :cond_d

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_d
    iget-object p2, v2, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    iget-object v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    invoke-virtual {p1, p3, p2, v3, v0}, Lcom/superwall/sdk/paywall/vc/SuperwallPaywallActivity;->attemptToScheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;Landroid/content/Context;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, v2

    goto :goto_9

    :cond_f
    new-instance p1, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;

    invoke-direct {p1, p2, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;-><init>(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    sget-object p2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {p2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object p2

    iput-object v4, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->L$3:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$trackTransactionDidSucceed$1;->label:I

    invoke-static {p2, p1, v0}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :goto_9
    iput-object v5, p1, Lcom/superwall/sdk/store/transactions/TransactionManager;->lastPaywallView:Lcom/superwall/sdk/paywall/vc/PaywallView;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final purchase(Ljava/lang/String;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;

    iget v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;

    invoke-direct {v4, v0, v3}, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    :goto_0
    iget-object v3, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    iget v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/delegate/PurchaseResult;

    iget-object v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v7, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v7, v5

    :goto_1
    move-object v5, v1

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$5:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/f;

    iget-object v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    iget-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    iget-object v7, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v8, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v3, v8

    move-object/from16 v22, v6

    move-object v6, v1

    move-object/from16 v1, v22

    move-object/from16 v23, v7

    move-object v7, v2

    move-object/from16 v2, v23

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    invoke-virtual {v3}, Lcom/superwall/sdk/store/StoreKitManager;->getProductsByFullId()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    if-nez v6, :cond_1

    sget-object v14, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v15, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v16, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to purchase ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") but the product has failed to load. Visit https://superwall.com/l/missing-products to diagnose."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_1
    invoke-virtual {v6}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getRawStoreProduct()Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    move-result-object v5

    sget-object v14, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v15, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v16, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!! Purchasing product "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getHasFreeTrial()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getUnderlyingProductDetails()Lcom/android/billingclient/api/f;

    move-result-object v1

    iget-object v3, v0, Lcom/superwall/sdk/store/transactions/TransactionManager;->activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    invoke-interface {v3}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_2
    iput-object v0, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$5:Ljava/lang/Object;

    iput v12, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    invoke-direct {v0, v6, v2, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->prepareToStartTransaction(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_3

    return-object v11

    :cond_3
    move-object v7, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v0

    :goto_2
    iget-object v8, v3, Lcom/superwall/sdk/store/transactions/TransactionManager;->storeKitManager:Lcom/superwall/sdk/store/StoreKitManager;

    invoke-virtual {v8}, Lcom/superwall/sdk/store/StoreKitManager;->getPurchaseController()Lcom/superwall/sdk/store/InternalPurchaseController;

    move-result-object v8

    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getOfferId$superwall_release()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v10

    iput-object v3, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$4:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    move-object v5, v8

    move-object v8, v10

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/superwall/sdk/store/InternalPurchaseController;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_4

    return-object v11

    :cond_4
    move-object v6, v2

    move-object v7, v3

    move-object v3, v5

    goto/16 :goto_1

    :goto_3
    move-object v2, v3

    check-cast v2, Lcom/superwall/sdk/delegate/PurchaseResult;

    instance-of v1, v2, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    if-eqz v1, :cond_6

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    invoke-direct {v7, v5, v6, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didPurchase(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :cond_5
    :goto_4
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_6
    instance-of v1, v2, Lcom/superwall/sdk/delegate/PurchaseResult$Restored;

    if-eqz v1, :cond_8

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    invoke-direct {v7, v5, v6, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_7

    return-object v11

    :cond_7
    :goto_5
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_8
    instance-of v1, v2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    invoke-interface {v1}, Lcom/superwall/sdk/dependencies/OptionsFactory;->makeSuperwallOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getShouldShowPurchaseFailureAlert()Z

    move-result v1

    iget-object v3, v7, Lcom/superwall/sdk/store/transactions/TransactionManager;->factory:Lcom/superwall/sdk/store/transactions/TransactionManager$Factory;

    iput-object v7, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->Z$0:Z

    const/4 v8, 0x5

    iput v8, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    invoke-interface {v3, v4}, Lcom/superwall/sdk/dependencies/TriggerFactory;->makeTriggers(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_9

    return-object v11

    :cond_9
    :goto_6
    check-cast v3, Ljava/util/Set;

    sget-object v8, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->TransactionFail:Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    invoke-virtual {v8}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_b

    if-nez v3, :cond_b

    check-cast v2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    invoke-virtual {v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v5, v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    invoke-direct {v7, v1, v5, v6, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->presentAlert(Ljava/lang/Error;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    return-object v11

    :cond_a
    :goto_7
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_b
    check-cast v2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    invoke-virtual {v2}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v5, v6}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackFailure(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    invoke-virtual {v6, v12}, Lcom/superwall/sdk/paywall/vc/PaywallView;->togglePaywallSpinner(Z)V

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_c
    instance-of v1, v2, Lcom/superwall/sdk/delegate/PurchaseResult$Pending;

    if-eqz v1, :cond_e

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    invoke-direct {v7, v6, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handlePendingTransaction(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    return-object v11

    :cond_d
    :goto_8
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_e
    instance-of v1, v2, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    if-eqz v1, :cond_10

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->L$2:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v4, Lcom/superwall/sdk/store/transactions/TransactionManager$purchase$1;->label:I

    invoke-direct {v7, v5, v6, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->trackCancelled(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    return-object v11

    :cond_f
    :goto_9
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_10
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tryToRestore(Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;

    iget v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;

    invoke-direct {v3, v0, v2}, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v6, :cond_3

    if-ne v4, v5, :cond_2

    iget-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->j()Ljava/lang/Object;

    :cond_1
    move-object v4, v1

    goto/16 :goto_9

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v4, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto/16 :goto_5

    :cond_5
    iget-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v4, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/superwall/sdk/paywall/vc/PaywallView;

    iget-object v4, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/store/transactions/TransactionManager;

    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->j()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    sget-object v12, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v13, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v14, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    const/16 v18, 0x18

    const/16 v19, 0x0

    const-string v15, "Attempting Restore"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingPurchase;

    invoke-direct {v2}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState$LoadingPurchase;-><init>()V

    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/vc/PaywallView;->setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V

    sget-object v2, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    new-instance v4, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    sget-object v12, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Start;

    invoke-virtual/range {p1 .. p1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v13

    invoke-direct {v4, v12, v13}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    iput-object v0, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    iput v10, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    invoke-static {v2, v4, v7}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_8
    move-object v4, v0

    :goto_2
    iget-object v2, v4, Lcom/superwall/sdk/store/transactions/TransactionManager;->purchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    iput-object v4, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    invoke-interface {v2, v7}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;->restorePurchases(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    check-cast v2, Lcom/superwall/sdk/delegate/RestorationResult;

    instance-of v9, v2, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    sget-object v12, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v12}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v13

    invoke-virtual {v13}, Lcom/superwall/sdk/Superwall;->getSubscriptionStatus()Lrh/h;

    move-result-object v13

    invoke-interface {v13}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    if-ne v13, v14, :cond_a

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v9, :cond_d

    if-eqz v10, :cond_d

    sget-object v13, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v14, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v15, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const-string v16, "Transactions Restored"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    sget-object v9, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Complete;->INSTANCE:Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Complete;

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    iput-object v4, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    iput v8, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    invoke-static {v2, v5, v7}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    iput-object v11, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    iput v6, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, v1

    invoke-static/range {v4 .. v9}, Lcom/superwall/sdk/store/transactions/TransactionManager;->didRestore$default(Lcom/superwall/sdk/store/transactions/TransactionManager;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/paywall/vc/PaywallView;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_6
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transactions Failed to Restore."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_e

    if-nez v10, :cond_e

    const-string v2, " The user\'s subscription status is \"inactive\", but the restoration result is \"restored\". Ensure the subscription status is active before confirming successful restoration."

    goto :goto_8

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Original restoration error message: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v8, v2, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    if-eqz v8, :cond_f

    check-cast v2, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    invoke-virtual {v2}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v11

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v14, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v15, Lcom/superwall/sdk/logger/LogScope;->paywallTransactions:Lcom/superwall/sdk/logger/LogScope;

    const/16 v19, 0x18

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v20}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v4

    new-instance v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;

    new-instance v8, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;

    invoke-direct {v8, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State$Failure;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/vc/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    move-result-object v2

    invoke-direct {v6, v8, v2}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;-><init>(Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore$State;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    iput-object v1, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->L$1:Ljava/lang/Object;

    iput v5, v7, Lcom/superwall/sdk/store/transactions/TransactionManager$tryToRestore$1;->label:I

    invoke-static {v4, v6, v7}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    return-object v3

    :goto_9
    sget-object v1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getRestoreFailed()Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superwall/sdk/config/options/PaywallOptions$RestoreFailed;->getCloseButtonTitle()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x34

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/superwall/sdk/paywall/vc/PaywallView;->showAlert$default(Lcom/superwall/sdk/paywall/vc/PaywallView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZf/a;LZf/a;ILjava/lang/Object;)V

    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method
