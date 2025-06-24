.class public final Lcom/superwall/sdk/store/InternalPurchaseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/store/InternalPurchaseController;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "kotlinPurchaseController",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;",
        "javaPurchaseController",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;Landroid/content/Context;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/f;",
        "productDetails",
        "",
        "basePlanId",
        "offerId",
        "Lcom/superwall/sdk/delegate/PurchaseResult;",
        "purchase",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/RestorationResult;",
        "restorePurchases",
        "(LRf/c;)Ljava/lang/Object;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;",
        "Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "getHasExternalPurchaseController",
        "()Z",
        "hasExternalPurchaseController",
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
.field private final context:Landroid/content/Context;

.field private final javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

.field private final kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    iput-object p2, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    iput-object p3, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHasExternalPurchaseController()Z
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public purchase(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 6
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

    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;->purchase(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    if-eqz p1, :cond_2

    new-instance p1, LRf/f;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v0

    invoke-direct {p1, v0}, LRf/f;-><init>(LRf/c;)V

    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    new-instance v1, Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;

    invoke-direct {v1, p1}, Lcom/superwall/sdk/store/InternalPurchaseController$purchase$2$1;-><init>(LRf/c;)V

    invoke-interface {v0, p2, p3, p4, v1}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;->purchase(Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;LZf/l;)V

    invoke-virtual {p1}, LRf/f;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;

    invoke-direct {p1}, Lcom/superwall/sdk/delegate/PurchaseResult$Cancelled;-><init>()V

    return-object p1
.end method

.method public restorePurchases(LRf/c;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->kotlinPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;->restorePurchases(LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    if-eqz v0, :cond_2

    new-instance v0, LRf/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    invoke-direct {v0, v1}, LRf/f;-><init>(LRf/c;)V

    iget-object v1, p0, Lcom/superwall/sdk/store/InternalPurchaseController;->javaPurchaseController:Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;

    new-instance v2, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;

    invoke-direct {v2, v0}, Lcom/superwall/sdk/store/InternalPurchaseController$restorePurchases$2$1;-><init>(LRf/c;)V

    invoke-interface {v1, v2}, Lcom/superwall/sdk/delegate/subscription_controller/PurchaseControllerJava;->restorePurchases(LZf/p;)V

    invoke-virtual {v0}, LRf/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lcom/superwall/sdk/delegate/RestorationResult$Failed;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/superwall/sdk/delegate/RestorationResult$Failed;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
