.class public final Lcom/superwall/sdk/store/ExternalNativePurchaseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;
.implements Lt3/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\tJ7\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0011J\'\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010\u0006R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/superwall/sdk/store/ExternalNativePurchaseController;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "Lt3/j;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LNf/u;",
        "startConnection",
        "()V",
        "",
        "subscriptionId",
        "basePlanId",
        "offerId",
        "buildFullId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "syncSubscriptionStatusAndWait",
        "(LRf/c;)Ljava/lang/Object;",
        "productType",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "queryPurchasesOfType",
        "(Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "purchases",
        "acknowledgePurchasesIfNecessary",
        "(Ljava/util/List;)V",
        "syncSubscriptionStatus",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/f;",
        "productDetails",
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "purchase",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "restorePurchases",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "Lcom/android/billingclient/api/a;",
        "billingClient",
        "Lcom/android/billingclient/api/a;",
        "Lrh/d;",
        "",
        "isConnected",
        "Lrh/d;",
        "purchaseResults",
        "",
        "reconnectMilliseconds",
        "J",
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
.field private billingClient:Lcom/android/billingclient/api/a;

.field private context:Landroid/content/Context;

.field private final isConnected:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private final purchaseResults:Lrh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh/d;"
        }
    .end annotation
.end field

.field private reconnectMilliseconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/billingclient/api/a;->f(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/a$a;->c(Lt3/j;)Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->isConnected:Lrh/d;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v0

    iput-object v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->purchaseResults:Lrh/d;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->reconnectMilliseconds:J

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/store/ExternalNativePurchaseController$1;

    invoke-direct {v4, p0, p1}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-static {p0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->acknowledgePurchasesIfNecessary$lambda$11$lambda$10(Lcom/android/billingclient/api/d;)V

    return-void
.end method

.method public static final synthetic access$getPurchaseResults$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->purchaseResults:Lrh/d;

    return-object p0
.end method

.method public static final synthetic access$getReconnectMilliseconds$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)J
    .locals 2

    iget-wide v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->reconnectMilliseconds:J

    return-wide v0
.end method

.method public static final synthetic access$isConnected$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)Lrh/d;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->isConnected:Lrh/d;

    return-object p0
.end method

.method public static final synthetic access$queryPurchasesOfType(Lcom/superwall/sdk/store/ExternalNativePurchaseController;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->queryPurchasesOfType(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setReconnectMilliseconds$p(Lcom/superwall/sdk/store/ExternalNativePurchaseController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->reconnectMilliseconds:J

    return-void
.end method

.method public static final synthetic access$startConnection(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)V
    .locals 0

    invoke-direct {p0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->startConnection()V

    return-void
.end method

.method public static final synthetic access$syncSubscriptionStatusAndWait(Lcom/superwall/sdk/store/ExternalNativePurchaseController;LRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->syncSubscriptionStatusAndWait(LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final acknowledgePurchasesIfNecessary(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-static {}, Lt3/a;->b()Lt3/a$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt3/a$a;->b(Ljava/lang/String;)Lt3/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a$a;->a()Lt3/a;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    new-instance v2, Lcom/superwall/sdk/store/a;

    invoke-direct {v2}, Lcom/superwall/sdk/store/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->a(Lt3/a;Lt3/b;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static final acknowledgePurchasesIfNecessary$lambda$11$lambda$10(Lcom/android/billingclient/api/d;)V
    .locals 8

    const-string v0, "billingResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()I

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Unable to acknowledge purchase."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Loh/p;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->queryPurchasesOfType$lambda$8(Loh/p;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method

.method private final buildFullId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final queryPurchasesOfType(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Loh/r;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/p;

    move-result-object v0

    invoke-static {}, Lt3/l;->a()Lt3/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt3/l$a;->b(Ljava/lang/String;)Lt3/l$a;

    move-result-object p1

    invoke-virtual {p1}, Lt3/l$a;->a()Lt3/l;

    move-result-object p1

    const-string v1, "build(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    new-instance v2, Lcom/superwall/sdk/store/b;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/store/b;-><init>(Loh/p;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/a;->h(Lt3/l;Lt3/i;)V

    invoke-interface {v0, p2}, Loh/B;->await(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final queryPurchasesOfType$lambda$8(Loh/p;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 8

    const-string v0, "$deferred"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v3, "Unable to query for purchases."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p2}, Loh/p;->f0(Ljava/lang/Object;)Z

    return-void
.end method

.method private final startConnection()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    new-instance v1, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;

    invoke-direct {v1, p0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$startConnection$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->k(Lt3/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalStateException when connecting to billing client for ExternalNativePurchaseController: "

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

    :goto_0
    return-void
.end method

.method private final syncSubscriptionStatusAndWait(LRf/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;

    iget v1, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    const-string p1, "subs"

    invoke-direct {p0, p1, v0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->queryPurchasesOfType(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatusAndWait$1;->label:I

    const-string v3, "inapp"

    invoke-direct {v2, v3, v0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->queryPurchasesOfType(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object p1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->INACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    :goto_4
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInitialized()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v5, "Attempting to sync subscription status before Superwall has been initialized."

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    invoke-direct {p2}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->acknowledgePurchasesIfNecessary(Ljava/util/List;)V

    :cond_2
    new-instance p2, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;

    invoke-direct {p2}, Lcom/superwall/sdk/delegate/PurchaseResult$Purchased;-><init>()V

    :goto_0
    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v0

    new-instance v3, Lcom/superwall/sdk/store/ExternalNativePurchaseController$onPurchasesUpdated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$onPurchasesUpdated$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;Lcom/superwall/sdk/delegate/PurchaseResult;LRf/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public purchase(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/delegate/PurchaseResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;

    iget v6, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;

    invoke-direct {v5, v0, v4}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;LRf/c;)V

    :goto_0
    iget-object v4, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/c;

    iget-object v2, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/store/ExternalNativePurchaseController;

    invoke-static {v4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->purchaseResults:Lrh/d;

    invoke-interface {v4, v10}, Lrh/d;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getProductId(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v2, v3}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->buildFullId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    if-nez v2, :cond_4

    move-object v2, v7

    :cond_4
    if-eqz v3, :cond_5

    new-instance v11, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;

    invoke-direct {v11, v3}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Offer;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v11, v10

    :goto_1
    new-instance v3, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    invoke-direct {v3, v1, v4, v2, v11}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;-><init>(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/OfferType;)V

    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSelectedOffer()Lcom/android/billingclient/api/f$d;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v10

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inapp"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    move v3, v9

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    move-result-object v1

    if-nez v3, :cond_a

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, v2

    :goto_4
    invoke-virtual {v1, v7}, Lcom/android/billingclient/api/c$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;

    :cond_a
    invoke-virtual {v1}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPassIdentifiersToPlayStore()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v14, "Error getting Superwall options"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_5
    :try_start_1
    sget-object v3, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    move-result-object v3

    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getUserId()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v14, "Error getting userId"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v3, v10

    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v7

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v7, v3}, Lcom/android/billingclient/api/c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$a;

    :cond_b
    invoke-static {v1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/android/billingclient/api/c$a;->c(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v14, "Waiting for billing client to be connected"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->isConnected:Lrh/d;

    new-instance v3, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$2;

    invoke-direct {v3, v10}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$2;-><init>(LRf/c;)V

    iput-object v0, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    iput v9, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/flow/c;->x(Lrh/a;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    return-object v6

    :cond_c
    move-object v3, v0

    move-object v2, v4

    :goto_7
    sget-object v11, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v12, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v13, Lcom/superwall/sdk/logger/LogScope;->nativePurchaseController:Lcom/superwall/sdk/logger/LogScope;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const-string v14, "Billing client is connected"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v3, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->billingClient:Lcom/android/billingclient/api/a;

    invoke-virtual {v4, v2, v1}, Lcom/android/billingclient/api/a;->e(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    iget-object v1, v3, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->purchaseResults:Lrh/d;

    new-instance v2, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$value$1;

    invoke-direct {v2, v10}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$value$1;-><init>(LRf/c;)V

    iput-object v10, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->L$2:Ljava/lang/Object;

    iput v8, v5, Lcom/superwall/sdk/store/ExternalNativePurchaseController$purchase$1;->label:I

    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/flow/c;->x(Lrh/a;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_d
    :goto_8
    check-cast v4, Lcom/superwall/sdk/delegate/PurchaseResult;

    if-nez v4, :cond_e

    new-instance v4, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;

    const-string v1, "Purchase failed"

    invoke-direct {v4, v1}, Lcom/superwall/sdk/delegate/PurchaseResult$Failed;-><init>(Ljava/lang/String;)V

    :cond_e
    return-object v4
.end method

.method public restorePurchases(LRf/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/c<",
            "-",
            "Lcom/superwall/sdk/delegate/RestorationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;

    iget v1, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;

    invoke-direct {v0, p0, p1}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;LRf/c;)V

    :goto_0
    iget-object p1, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/superwall/sdk/store/ExternalNativePurchaseController$restorePurchases$1;->label:I

    invoke-direct {p0, v0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->syncSubscriptionStatusAndWait(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Restored;

    invoke-direct {p1}, Lcom/superwall/sdk/delegate/RestorationResult$Restored;-><init>()V

    return-object p1
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/store/ExternalNativePurchaseController;->context:Landroid/content/Context;

    return-void
.end method

.method public final syncSubscriptionStatus()V
    .locals 7

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v1

    new-instance v4, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/superwall/sdk/store/ExternalNativePurchaseController$syncSubscriptionStatus$1;-><init>(Lcom/superwall/sdk/store/ExternalNativePurchaseController;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
