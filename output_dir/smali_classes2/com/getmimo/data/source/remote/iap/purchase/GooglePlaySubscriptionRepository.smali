.class public final Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/i;


# instance fields
.field private final a:LH5/a;

.field private final b:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(LH5/a;Lk9/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "inventoryApi"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->a:LH5/a;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->b:Lk9/h;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;)LH5/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->a:LH5/a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;Ljava/util/List;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->d(Ljava/util/List;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final d(Ljava/util/List;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method public a()Lnf/m;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v7, "Load subscription from Google Play"

    move-object v2, v7

    invoke-static {v2, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;->b:Lk9/h;

    const/4 v7, 0x3

    invoke-interface {v1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v5, v3}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$loadSubscription$1;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;LRf/c;)V

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lkotlinx/coroutines/rx3/a;->b(Lkotlin/coroutines/d;LZf/p;)Lnf/m;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$a;

    const/4 v7, 0x7

    invoke-direct {v2, v5}, Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository$a;-><init>(Lcom/getmimo/data/source/remote/iap/purchase/GooglePlaySubscriptionRepository;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lnf/m;->E(Lqf/f;)Lnf/m;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v4, v7

    invoke-direct {v2, v0, v4, v3}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lnf/m;->Y(Ljava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    const-string v7, "onErrorReturnItem(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object v0
.end method
