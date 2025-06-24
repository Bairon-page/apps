.class public final Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

.field private final b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final c:Lv5/a;

.field private final d:Lv6/b;

.field private final e:Lv6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lv5/a;Lv6/b;Lv6/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "inventoryRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "billingManager"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "analyticsCampaignRepository"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "getYearlyDisplayedSubscription"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "getOnboardingDisplayedSubscription"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->a:Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x3

    iput-object p3, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->c:Lv5/a;

    const/4 v3, 0x1

    iput-object p4, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->d:Lv6/b;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->e:Lv6/a;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->d:I

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x6

    iput v1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;

    invoke-direct {v0, v6, p1}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;-><init>(Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;LRf/c;)V

    const/4 v9, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->d:I

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x2

    move v4, v8

    const/4 v9, 0x1

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    if-eq v2, v5, :cond_2

    const/4 v9, 0x5

    if-ne v2, v4, :cond_1

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x6

    :cond_2
    const/4 v8, 0x2

    iget-object v2, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, v6, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->b:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    invoke-static {p1, v2, v5, v3}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v9

    move-object p1, v9

    iput-object v6, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x3

    move-object v2, v6

    :goto_1
    const-string v8, "awaitFirst(...)"

    move-object v5, v8

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v8, 0x5

    iput-object v3, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$1;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v1, :cond_5

    const/4 v8, 0x5

    return-object v1

    :cond_5
    const/4 v8, 0x3

    :goto_2
    return-object p1
.end method

.method public final b(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;

    iget v1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->e:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->e:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;

    invoke-direct {v0, v4, p2}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;-><init>(Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;LRf/c;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->e:I

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    iget-object p1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->b:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->a:Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

    const/4 v6, 0x1

    iput-object v4, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory$invoke$2;->e:I

    invoke-virtual {p2, v0}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->e(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v7, 0x2

    move-object v0, v4

    :goto_1
    check-cast p2, LJ5/b;

    const/4 v7, 0x3

    iget-object v1, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->c:Lv5/a;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->canStartFreeTrial()Z

    move-result v6

    move p1, v6

    invoke-virtual {v1, p1}, Lv5/a;->c(Z)Lv5/n;

    move-result-object v7

    move-object p1, v7

    new-instance v1, LJ5/a;

    const/4 v6, 0x7

    invoke-virtual {p2}, LJ5/b;->a()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->d:Lv6/b;

    const/4 v7, 0x4

    invoke-virtual {v3, p2, p1}, Lv6/b;->a(LJ5/b;Lv5/n;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v6

    move-object v3, v6

    iget-object v0, v0, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->e:Lv6/a;

    const/4 v7, 0x6

    invoke-virtual {v0, p2, p1}, Lv6/a;->a(LJ5/b;Lv5/n;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v1, v2, v3, p1}, LJ5/a;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)V

    const/4 v6, 0x3

    return-object v1
.end method
