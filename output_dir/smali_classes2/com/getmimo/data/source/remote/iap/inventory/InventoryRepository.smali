.class public final Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LH5/a;

.field private b:LJ5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LH5/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "inventoryApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->a:LH5/a;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final b(Ljava/util/List;)LJ5/b;
    .locals 14

    sget-object v0, LH5/c;->a:LH5/c;

    const/4 v13, 0x4

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->a()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->b()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v8, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->c()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->e()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v10, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->d()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v11, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->h()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->i()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, LH5/b;->f()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-direct {p0, v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v0}, LH5/c;->e()LH5/b;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, LH5/b;->g()Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-direct {p0, v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v12

    move-object v7, v12

    new-instance p1, LJ5/b;

    const/4 v13, 0x7

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, LJ5/b;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)V

    const/4 v13, 0x2

    return-object p1
.end method

.method private final c(LJ5/b;)LJ5/b;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->d(LJ5/b;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method private final d(LJ5/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->b:LJ5/b;

    const/4 v2, 0x2

    return-void
.end method

.method private final f(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;

    const/4 v6, 0x3

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;->d:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;->d:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;

    const/4 v6, 0x3

    invoke-direct {v0, v4, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;LRf/c;)V

    const/4 v6, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;->d:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->a:LH5/a;

    const/4 v6, 0x1

    iput-object v4, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository$loadInventory$1;->d:I

    const/4 v6, 0x7

    invoke-interface {p1, v0}, LH5/a;->e(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    return-object v1

    :cond_3
    const/4 v6, 0x4

    move-object v0, v4

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->b(Ljava/util/List;)LJ5/b;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->c(LJ5/b;)LJ5/b;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;
    .locals 7

    move-object v4, p0

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    instance-of v3, v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;->b()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :goto_1
    check-cast v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    const/4 v6, 0x4

    if-nez v1, :cond_5

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    const/16 v6, 0xa

    move v1, v6

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem;

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    new-instance p2, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/SubscriptionNotFoundException;

    const/4 v6, 0x6

    invoke-direct {p2, p1, v0}, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/SubscriptionNotFoundException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x1

    return-object v1
.end method


# virtual methods
.method public final e(LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->b:LJ5/b;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryRepository;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method
