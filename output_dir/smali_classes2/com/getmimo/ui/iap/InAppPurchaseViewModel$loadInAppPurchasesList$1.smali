.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->E(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.iap.InAppPurchaseViewModel$loadInAppPurchasesList$1"
    f = "InAppPurchaseViewModel.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

.field final synthetic c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;-><init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;LRf/c;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;

    const/4 v3, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->i(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    move-result-object v7

    move-object p1, v7

    iput v2, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    check-cast p1, LJ5/a;

    const/4 v7, 0x3

    invoke-virtual {p1}, LJ5/a;->c()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v7

    move-object v1, v7

    instance-of v2, v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$CurrentDiscount;

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->q(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    instance-of v1, v1, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;->J()I

    move-result v7

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->s(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;JI)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Unhandled when case "

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->l()Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v1, v2}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    :goto_1
    iget-object v1, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->m(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/ui/iap/b$c;

    const/4 v7, 0x2

    invoke-virtual {p1}, LJ5/a;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v7

    move-object p1, v7

    iget-object v3, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v7, 0x4

    invoke-direct {v2, p1, v0, v3}, Lcom/getmimo/ui/iap/b$c;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->m(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Landroidx/lifecycle/z;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/ui/iap/b$a;->a:Lcom/getmimo/ui/iap/b$a;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$loadInAppPurchasesList$1;->b:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->r(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
