.class public final Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/a;
.implements LI5/e;
.implements LG5/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LD4/a;

.field private final c:LI5/h;

.field private final d:Loh/y;

.field private final e:Lt3/j;

.field private final f:Lrh/c;

.field private final g:Lyh/a;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lcom/android/billingclient/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LD4/a;Lk9/h;LI5/h;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "purchasedSubscriptionsReceiptRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->a:Landroid/content/Context;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->c:LI5/h;

    const/4 v4, 0x5

    invoke-interface {p3}, Lk9/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->d:Loh/y;

    const/4 v3, 0x4

    new-instance p1, LG5/a;

    const/4 v3, 0x4

    invoke-direct {p1, v1}, LG5/a;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->e:Lt3/j;

    const/4 v4, 0x4

    const/4 v3, 0x5

    move p1, v3

    const/4 v4, 0x0

    move p2, v4

    const/4 v4, 0x1

    move p3, v4

    const/4 v3, 0x0

    move p4, v3

    invoke-static {p2, p3, p4, p1, p4}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v4, 0x7

    invoke-static {p2, p3, p4}, Lyh/b;->b(ZILjava/lang/Object;)Lyh/a;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->g:Lyh/a;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic g(Lcom/android/billingclient/api/Purchase;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;ZLcom/android/billingclient/api/d;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->n(Lcom/android/billingclient/api/Purchase;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;ZLcom/android/billingclient/api/d;)V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic h(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->w(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic i(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->m(Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)Loh/y;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->d:Loh/y;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Ljava/util/List;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->u(Ljava/util/List;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->v(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final m(Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;

    const/4 v6, 0x7

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->f:I

    const/4 v6, 0x6

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->f:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->f:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-boolean p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->c:Z

    const/4 v6, 0x5

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    const/4 v6, 0x1

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v6, 0x3

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x1

    :cond_2
    const/4 v6, 0x1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iput-object v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->c:Z

    const/4 v6, 0x2

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$acknowledgePurchase$1;->f:I

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x7

    move-object v0, v4

    :goto_1
    invoke-static {}, Lt3/a;->b()Lt3/a$a;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p3, v1}, Lt3/a$a;->b(Ljava/lang/String;)Lt3/a$a;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lt3/a$a;->a()Lt3/a;

    move-result-object v6

    move-object p3, v6

    const-string v6, "build(...)"

    move-object v1, v6

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LG5/b;

    const/4 v6, 0x5

    invoke-direct {v2, p1, v0, p2}, LG5/b;-><init>(Lcom/android/billingclient/api/Purchase;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Z)V

    const/4 v6, 0x6

    invoke-virtual {v1, p3, v2}, Lcom/android/billingclient/api/a;->a(Lt3/a;Lt3/b;)V

    const/4 v6, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    return-object p1
.end method

.method private static final n(Lcom/android/billingclient/api/Purchase;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;ZLcom/android/billingclient/api/d;)V
    .locals 10

    move-object v6, p0

    const-string v8, "billingResult"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->b()I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v9, "Purchase failed to acknowledge, purchase: "

    move-object v0, v9

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v6, p2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v6, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v8, 0x5

    new-instance p2, LJ5/c$a;

    const/4 v9, 0x4

    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->b()I

    move-result v8

    move v0, v8

    new-instance v1, Ljava/lang/Throwable;

    const/4 v8, 0x2

    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-direct {v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {p2, v0, v1}, LJ5/c$a;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x3

    invoke-interface {v6, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v8

    move v0, v8

    const/4 v9, 0x1

    move v2, v9

    if-ne v0, v2, :cond_1

    const/4 v9, 0x1

    invoke-static {v6}, Lk9/z;->a(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v9, "purchase confirmed by billing library, purchase: "

    move-object v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {v0, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v9, 0x4

    const-string v9, "purchase_completed"

    move-object v1, v9

    invoke-interface {v0, v1, v2}, LD4/a;->c(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    invoke-direct {p1, v6}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->y(Lcom/android/billingclient/api/Purchase;)V

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->c:LI5/h;

    const/4 v9, 0x3

    invoke-virtual {v0, p3}, LI5/h;->c(Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object p3, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v9, 0x5

    new-instance v0, LJ5/c$d;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const-string v9, "getProducts(...)"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    const-string v8, "first(...)"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x7

    new-instance v4, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v5}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v8, "getPurchaseToken(...)"

    move-object v3, v8

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v4, v2, v6}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {v0, v1, v4, p2}, LJ5/c$d;-><init>(Ljava/lang/String;Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;Z)V

    const/4 v9, 0x6

    invoke-interface {p3, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v8, "Purchase acknowledge state unknown, purchase: "

    move-object v0, v8

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", result: "

    move-object v6, v9

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v6, p2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v6, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v8, 0x5

    new-instance p2, LJ5/c$a;

    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->b()I

    move-result v8

    move v0, v8

    new-instance v1, Ljava/lang/Throwable;

    const/4 v8, 0x1

    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v9

    move-object p3, v9

    invoke-direct {v1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-direct {p2, v0, v1}, LJ5/c$a;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x2

    invoke-interface {v6, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->s()V

    const/4 v8, 0x5

    return-void
.end method

.method private final o(Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->h()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {v2, p1, p2, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->m(Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x1

    return-object p1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()I

    move-result v4

    move p1, v4

    const/4 v4, 0x2

    move p2, v4

    if-ne p1, p2, :cond_2

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v4, 0x5

    sget-object p2, LJ5/c$c;->a:LJ5/c$c;

    const/4 v4, 0x5

    invoke-interface {p1, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_2
    const/4 v4, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object p1
.end method

.method static synthetic p(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/Purchase;ZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->o(Lcom/android/billingclient/api/Purchase;ZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final r(Lcom/android/billingclient/api/SkuDetails;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem;
    .locals 18

    sget-object v0, LH5/c;->a:LH5/c;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSubscriptionPeriod(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LH5/c;->c(Ljava/lang/String;)I

    move-result v12

    sget-object v1, LC4/b;->a:LC4/b;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSku(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LC4/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LH5/c;->b(Ljava/lang/String;)Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->r()I

    move-result v1

    :goto_0
    move v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getType(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v6

    const-string v2, "getTitle(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    const-string v3, "getPrice(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->b()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v11

    const-string v2, "getPriceCurrencyCode(...)"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/SkuDetails;->b()J

    move-result-wide v13

    invoke-virtual {v0, v2, v13, v14, v12}, LH5/c;->d(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x246b

    const/16 v16, 0x200

    const/16 v17, 0x25c1

    const/16 v17, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final t()Lcom/android/billingclient/api/a;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->i:Lcom/android/billingclient/api/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/android/billingclient/api/a;->f(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->e:Lt3/j;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->c(Lt3/j;)Lcom/android/billingclient/api/a$a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->i:Lcom/android/billingclient/api/a;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    :goto_0
    return-object v0
.end method

.method private final u(Ljava/util/List;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;

    const/4 v6, 0x6

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;->c:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;->c:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;->c:I

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x2

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v6

    move-object p3, v6

    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p1}, Lcom/android/billingclient/api/h$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/h$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v6

    move-object p1, v6

    const-string v6, "build(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$getSkuDetails$1;->c:I

    const/4 v6, 0x4

    invoke-static {p3, p1, v0}, Lt3/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/h;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x4

    return-object v1

    :cond_3
    const/4 v6, 0x4

    :goto_1
    check-cast p3, Lt3/n;

    const/4 v6, 0x6

    invoke-virtual {p3}, Lt3/n;->a()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method private final v(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;

    const/4 v6, 0x7

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;->c:I

    const/4 v6, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;->c:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;

    const/4 v6, 0x7

    invoke-direct {v0, v4, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;->c:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v6

    move-object p2, v6

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/h$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/h$a;

    move-result-object v7

    move-object p1, v7

    const-string v6, "subs"

    move-object p2, v6

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/h$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/h;

    move-result-object v7

    move-object p1, v7

    const-string v7, "build(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v6

    move-object p2, v6

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadSkuDetails$1;->c:I

    const/4 v7, 0x7

    invoke-static {p2, p1, v0}, Lt3/d;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/h;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v7, 0x3

    :goto_1
    check-cast p2, Lt3/n;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lt3/n;->a()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    move p1, v7

    :goto_2
    return-object p1
.end method

.method private static final w(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 10

    const-string v7, "billingResult"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->d:Loh/y;

    const/4 v9, 0x5

    new-instance v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;

    const/4 v9, 0x4

    const/4 v7, 0x0

    move p1, v7

    invoke-direct {v4, p2, p0, p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchasesUpdatedListener$1$1;-><init>(Ljava/util/List;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v9, 0x7

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-ne p2, v0, :cond_1

    const/4 v8, 0x1

    const-string v7, "Purchase flow user canceled."

    move-object p1, v7

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {p1, p2}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v9, 0x7

    sget-object p2, LJ5/c$e;->a:LJ5/c$e;

    const/4 v8, 0x2

    invoke-interface {p1, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    move p2, v7

    const/4 v7, 0x7

    move v0, v7

    if-ne p2, v0, :cond_2

    const/4 v8, 0x7

    const-string v7, "Purchase flow item already owned."

    move-object p2, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {p2, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v8, 0x4

    sget-object v0, LJ5/c$b;->a:LJ5/c$b;

    const/4 v8, 0x6

    invoke-interface {p2, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x2

    const-string v7, "createPurchase flow error"

    move-object p2, v7

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {p2, v0}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getDebugMessage(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v7, "purchase_error"

    move-object v1, v7

    invoke-interface {p2, v1, v0}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v9, 0x7

    const-string v7, "purchase_error_response_code"

    move-object v0, v7

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    move v1, v7

    invoke-interface {p2, v0, v1}, LD4/a;->a(Ljava/lang/String;I)V

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v9, 0x4

    new-instance v0, LJ5/c$a;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->b()I

    move-result v7

    move v1, v7

    new-instance v2, Ljava/lang/Throwable;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-direct {v0, v1, v2}, LJ5/c$a;-><init>(ILjava/lang/Throwable;)V

    const/4 v9, 0x6

    invoke-interface {p2, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->s()V

    const/4 v8, 0x2

    return-void
.end method

.method private final x(Lt3/l;LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LRf/f;

    const/4 v5, 0x6

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, LRf/f;-><init>(LRf/c;)V

    const/4 v5, 0x7

    invoke-direct {v3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$queryPurchases$2$1;-><init>(LRf/c;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v2}, Lcom/android/billingclient/api/a;->h(Lt3/l;Lt3/i;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, LRf/f;->a()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    return-object p1
.end method

.method private final y(Lcom/android/billingclient/api/Purchase;)V
    .locals 8

    move-object v4, p0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getPurchaseToken(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v0, v7

    const-string v6, "purchase_not_valid_reason"

    move-object v1, v6

    const/4 v7, 0x0

    move v2, v7

    const-string v6, "purchase_is_valid"

    move-object v3, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v7, 0x2

    invoke-interface {p1, v3, v2}, LD4/a;->c(Ljava/lang/String;Z)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v7, 0x5

    const-string v6, "token empty"

    move-object v0, v6

    invoke-interface {p1, v0, v1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v7, "getOriginalJson(...)"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p1, v6

    if-nez p1, :cond_1

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v7, 0x3

    invoke-interface {p1, v3, v2}, LD4/a;->c(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v6, 0x1

    const-string v6, "purchase to JSON conversion is null or empty"

    move-object v0, v6

    invoke-interface {p1, v0, v1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-object p1, v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->b:LD4/a;

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v0, v7

    invoke-interface {p1, v3, v0}, LD4/a;->c(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    :goto_0
    return-void
.end method

.method private final z(LRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, LRf/f;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, LRf/f;-><init>(LRf/c;)V

    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$b;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$b;-><init>(LRf/c;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a;->k(Lt3/e;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, LRf/f;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne v0, p1, :cond_1

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v5, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    instance-of v0, p3, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    move-object v0, p3

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;

    const/4 v8, 0x4

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->f:I

    const/4 v8, 0x3

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->f:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;

    const/4 v8, 0x1

    invoke-direct {v0, v6, p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v8, 0x6

    :goto_0
    iget-object p3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->d:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->f:I

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    if-eq v2, v4, :cond_2

    const/4 v8, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x6

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p2, Landroid/app/Activity;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v8, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v8

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x6

    :cond_2
    const/4 v8, 0x2

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x3

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Landroid/app/Activity;

    const/4 v8, 0x1

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v8, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iput-object v6, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->f:I

    const/4 v8, 0x2

    invoke-virtual {v6, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_4

    const/4 v8, 0x5

    return-object v1

    :cond_4
    const/4 v8, 0x7

    move-object v2, v6

    :goto_1
    iput-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->c:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$1;->f:I

    const/4 v8, 0x2

    invoke-direct {v2, p2, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->v(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p3, v8

    if-ne p3, v1, :cond_5

    const/4 v8, 0x5

    return-object v1

    :cond_5
    const/4 v8, 0x4

    move-object v0, v2

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    const/4 v8, 0x2

    if-eqz p3, :cond_6

    const/4 v8, 0x7

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p3}, Lcom/android/billingclient/api/c$a;->d(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/c$a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v8

    move-object p1, v8

    const-string v8, "build(...)"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p3, p2, p1}, Lcom/android/billingclient/api/a;->e(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p1

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->s()V

    const/4 v8, 0x3

    new-instance p2, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;

    const/4 v8, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "Failed to load SKU details for subscriptionId: "

    move-object v0, v8

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2

    const/4 v8, 0x6
.end method

.method public b(Landroid/app/Activity;Lcom/android/billingclient/api/f;Ljava/lang/String;Ljava/lang/String;ZZLRf/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p7, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;

    invoke-direct {v0, p0, p7}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    :goto_0
    iget-object p7, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->v:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->x:I

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/c$a;

    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->a:Ljava/lang/Object;

    check-cast p3, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    invoke-static {p7}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p6, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->f:Z

    iget-boolean p5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->e:Z

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->d:Ljava/lang/Object;

    check-cast p1, Lcom/android/billingclient/api/c$a;

    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->c:Ljava/lang/Object;

    check-cast p2, Lcom/android/billingclient/api/f$d;

    iget-object p3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->b:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    iget-object p4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->a:Ljava/lang/Object;

    check-cast p4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    invoke-static {p7}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p7}, Lkotlin/f;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object p7

    if-eqz p7, :cond_6

    check-cast p7, Ljava/lang/Iterable;

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_4
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v6}, Lcom/android/billingclient/api/f$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    check-cast v2, Lcom/android/billingclient/api/f$d;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    if-nez v2, :cond_c

    :cond_7
    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object p7

    if-eqz p7, :cond_a

    check-cast p7, Ljava/lang/Iterable;

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_8
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/android/billingclient/api/f$d;

    invoke-virtual {v6}, Lcom/android/billingclient/api/f$d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v2, v5

    :goto_3
    check-cast v2, Lcom/android/billingclient/api/f$d;

    goto :goto_4

    :cond_a
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_c

    invoke-virtual {p2}, Lcom/android/billingclient/api/f;->d()Ljava/util/List;

    move-result-object p7

    if-eqz p7, :cond_b

    invoke-static {p7}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/android/billingclient/api/f$d;

    move-object v2, p7

    goto :goto_5

    :cond_b
    move-object v2, v5

    :cond_c
    :goto_5
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/android/billingclient/api/f$d;->d()Ljava/lang/String;

    move-result-object p7

    if-eqz p7, :cond_15

    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    move-result-object p3

    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/android/billingclient/api/c$b$a;->c(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/android/billingclient/api/c$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/c$a;->c(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    move-result-object p2

    const-string p3, "setProductDetailsParamsList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->d:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->e:Z

    iput-boolean p6, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->f:Z

    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->x:I

    invoke-virtual {p0, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->d(LRf/c;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_d

    return-object v1

    :cond_d
    move-object p4, p0

    move-object p3, p1

    move-object p1, p2

    move-object p2, v2

    :goto_6
    check-cast p7, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :cond_e
    :goto_7
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    if-eqz v7, :cond_e

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v2}, Lkotlin/collections/k;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    if-eqz p7, :cond_10

    invoke-virtual {p7}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->getPurchaseToken()Ljava/lang/String;

    move-result-object p7

    goto :goto_8

    :cond_10
    move-object p7, v5

    :goto_8
    if-eqz p7, :cond_13

    invoke-static {}, Lcom/android/billingclient/api/c$c;->a()Lcom/android/billingclient/api/c$c$a;

    move-result-object v2

    invoke-virtual {v2, p7}, Lcom/android/billingclient/api/c$c$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/c$c$a;

    move-result-object p7

    sget-object v2, LH5/c;->a:LH5/c;

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$d;->e()Lcom/android/billingclient/api/f$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$c;->a()Ljava/util/List;

    move-result-object p2

    const-string v6, "getPricingPhaseList(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/f$b;

    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b;->b()Ljava/lang/String;

    move-result-object p2

    const-string v6, "getBillingPeriod(...)"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LH5/c;->c(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_11

    if-eqz p6, :cond_11

    goto :goto_9

    :cond_11
    if-eqz p5, :cond_12

    const/4 v4, 0x7

    const/4 v4, 0x3

    goto :goto_9

    :cond_12
    move v4, v3

    :goto_9
    invoke-virtual {p7, v4}, Lcom/android/billingclient/api/c$c$a;->f(I)Lcom/android/billingclient/api/c$c$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/c$c$a;->a()Lcom/android/billingclient/api/c$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/c$a;->e(Lcom/android/billingclient/api/c$c;)Lcom/android/billingclient/api/c$a;

    :cond_13
    iput-object p4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$purchaseSubscription$2;->x:I

    invoke-virtual {p4, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->q(LRf/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_14

    return-object v1

    :cond_14
    move-object p2, p3

    move-object p3, p4

    :goto_a
    invoke-direct {p3}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/android/billingclient/api/a;->e(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_15
    new-instance p1, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "No offer found for product: "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", basePlanId: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", offerId: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/getmimo/data/source/remote/iap/inventory/exceptions/BillingClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/app/Activity;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    move-object v0, p2

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;

    const/4 v9, 0x7

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->f:I

    const/4 v8, 0x2

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    const/4 v9, 0x6

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->f:I

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;

    const/4 v8, 0x1

    invoke-direct {v0, v6, p2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v9, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->f:I

    const/4 v8, 0x6

    const/4 v9, 0x1

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x4

    if-eq v2, v3, :cond_2

    const/4 v9, 0x2

    if-ne v2, v4, :cond_1

    const/4 v9, 0x1

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lcom/android/billingclient/api/e;

    const/4 v9, 0x7

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v9, 0x2

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->a:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v9, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v8, 0x5

    :cond_2
    const/4 v9, 0x4

    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Landroid/app/Activity;

    const/4 v8, 0x3

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v8, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iput-object v6, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->f:I

    const/4 v9, 0x3

    invoke-virtual {v6, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p2, v1, :cond_4

    const/4 v9, 0x5

    return-object v1

    :cond_4
    const/4 v8, 0x7

    move-object v2, v6

    :goto_1
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2, v4}, Lcom/android/billingclient/api/e$a;->a(I)Lcom/android/billingclient/api/e$a;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e;

    move-result-object v8

    move-object p2, v8

    const-string v8, "build(...)"

    move-object v3, v8

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$showBillingMessage$1;->f:I

    const/4 v9, 0x6

    new-instance v3, LRf/f;

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v9

    move-object v4, v9

    invoke-direct {v3, v4}, LRf/f;-><init>(LRf/c;)V

    const/4 v8, 0x5

    invoke-direct {v2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v9

    move-object v4, v9

    new-instance v5, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;

    const/4 v9, 0x7

    invoke-direct {v5, v3, v2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;-><init>(LRf/c;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)V

    const/4 v8, 0x3

    invoke-virtual {v4, p1, p2, v5}, Lcom/android/billingclient/api/a;->j(Landroid/app/Activity;Lcom/android/billingclient/api/e;Lt3/f;)Lcom/android/billingclient/api/d;

    invoke-virtual {v3}, LRf/f;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p2, p1, :cond_5

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x2

    if-ne p2, v1, :cond_6

    const/4 v8, 0x3

    return-object v1

    :cond_6
    const/4 v9, 0x2

    :goto_2
    return-object p2
.end method

.method public d(LRf/c;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;

    const/4 v12, 0x5

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->e:I

    const/4 v11, 0x4

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    sub-int/2addr v1, v2

    const/4 v12, 0x7

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->e:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;

    const/4 v11, 0x6

    invoke-direct {v0, v9, p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v11, 0x6

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->e:I

    const/4 v11, 0x2

    const-string v11, "build(...)"

    move-object v3, v11

    const/4 v11, 0x3

    move v4, v11

    const/4 v12, 0x2

    move v5, v12

    const/4 v12, 0x1

    move v6, v12

    if-eqz v2, :cond_4

    const/4 v12, 0x6

    if-eq v2, v6, :cond_3

    const/4 v11, 0x3

    if-eq v2, v5, :cond_2

    const/4 v12, 0x2

    if-ne v2, v4, :cond_1

    const/4 v12, 0x3

    iget-object v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x3

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->a:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    const/4 v12, 0x7

    :cond_2
    const/4 v12, 0x4

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->b:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v2, Lt3/l$a;

    const/4 v11, 0x7

    iget-object v5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v5, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object v7, v2

    move-object v2, v5

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iput-object v9, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v6, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->e:I

    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_5

    const/4 v12, 0x6

    return-object v1

    :cond_5
    const/4 v11, 0x2

    move-object v2, v9

    :goto_1
    invoke-static {}, Lt3/l;->a()Lt3/l$a;

    move-result-object v11

    move-object p1, v11

    const-string v12, "inapp"

    move-object v6, v12

    invoke-virtual {p1, v6}, Lt3/l$a;->b(Ljava/lang/String;)Lt3/l$a;

    move-result-object v11

    move-object p1, v11

    const-string v12, "setProductType(...)"

    move-object v6, v12

    invoke-static {p1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, Lt3/l;->a()Lt3/l$a;

    move-result-object v11

    move-object v7, v11

    const-string v11, "subs"

    move-object v8, v11

    invoke-virtual {v7, v8}, Lt3/l$a;->b(Ljava/lang/String;)Lt3/l$a;

    move-result-object v12

    move-object v7, v12

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lt3/l$a;->a()Lt3/l;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iput-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->a:Ljava/lang/Object;

    const/4 v12, 0x4

    iput-object v7, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->e:I

    const/4 v11, 0x5

    invoke-direct {v2, p1, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->x(Lt3/l;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v1, :cond_6

    const/4 v12, 0x6

    return-object v1

    :cond_6
    const/4 v12, 0x3

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lt3/l$a;->a()Lt3/l;

    move-result-object v11

    move-object v5, v11

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadPurchasedSubscriptions$1;->e:I

    const/4 v12, 0x3

    invoke-direct {v2, v5, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->x(Lt3/l;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    if-ne v0, v1, :cond_7

    const/4 v12, 0x2

    return-object v1

    :cond_7
    const/4 v12, 0x7

    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->s()V

    const/4 v12, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v12, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v12, 0x7

    invoke-static {v1, p1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    return-object p1
.end method

.method public e(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->d:I

    const/4 v7, 0x3

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->d:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;

    const/4 v7, 0x4

    invoke-direct {v0, v5, p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->d:I

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x7

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-object v5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->d:I

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->q(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x3

    return-object v1

    :cond_4
    const/4 v7, 0x2

    move-object v2, v5

    :goto_1
    sget-object p1, LC4/b;->a:LC4/b;

    const/4 v7, 0x6

    invoke-virtual {p1}, LC4/b;->a()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    iput-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$loadInventory$1;->d:I

    const/4 v7, 0x1

    const-string v7, "subs"

    move-object v3, v7

    invoke-direct {v2, p1, v3, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->u(Ljava/util/List;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_5

    const/4 v7, 0x1

    return-object v1

    :cond_5
    const/4 v7, 0x5

    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v7, 0x7

    if-nez p1, :cond_6

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->s()V

    const/4 v7, 0x7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v2, v7

    invoke-static {p1, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v2, v7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    const/4 v7, 0x6

    invoke-direct {v0, v2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->r(Lcom/android/billingclient/api/SkuDetails;)Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    return-object v1
.end method

.method public f()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->f:Lrh/c;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final q(LRf/c;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    instance-of v0, p1, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;

    const/4 v9, 0x4

    iget v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->e:I

    const/4 v10, 0x5

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->e:I

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    new-instance v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;

    const/4 v9, 0x4

    invoke-direct {v0, v7, p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;-><init>(Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;LRf/c;)V

    const/4 v10, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->e:I

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v3, v10

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    if-eq v2, v4, :cond_2

    const/4 v10, 0x3

    if-ne v2, v3, :cond_1

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Lyh/a;

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x7

    iget-object v2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v2, Lyh/a;

    const/4 v9, 0x5

    iget-object v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v4, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    move-object p1, v2

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    move p1, v10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v10, "billingClient connect called"

    move-object v2, v10

    invoke-static {v2, p1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, v7, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v7, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->g:Lyh/a;

    const/4 v10, 0x4

    iput-object v7, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v4, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->e:I

    const/4 v9, 0x5

    invoke-interface {p1, v5, v0}, Lyh/a;->d(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    if-ne v2, v1, :cond_4

    const/4 v9, 0x4

    return-object v1

    :cond_4
    const/4 v10, 0x5

    move-object v4, v7

    :goto_1
    :try_start_1
    const/4 v9, 0x7

    invoke-direct {v4}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/android/billingclient/api/a;->d()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_5

    const/4 v9, 0x4

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lyh/a;->e(Ljava/lang/Object;)V

    const/4 v9, 0x6

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    :try_start_2
    const/4 v9, 0x6

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput-object v5, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v3, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$connect$1;->e:I

    const/4 v9, 0x6

    invoke-direct {v4, v0}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->z(LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    const/4 v9, 0x3

    return-object v1

    :cond_6
    const/4 v9, 0x7

    move-object v0, p1

    :goto_2
    :try_start_3
    const/4 v10, 0x1

    sget-object p1, LNf/u;->a:LNf/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0, v5}, Lyh/a;->e(Ljava/lang/Object;)V

    const/4 v9, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x7

    return-object p1

    :goto_3
    invoke-interface {v0, v5}, Lyh/a;->e(Ljava/lang/Object;)V

    const/4 v10, 0x2

    throw p1

    const/4 v9, 0x4
.end method

.method public final s()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v4, "billingClient disconnect called"

    move-object v1, v4

    invoke-static {v1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->t()Lcom/android/billingclient/api/a;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->i:Lcom/android/billingclient/api/a;

    const/4 v4, 0x6

    :cond_0
    const/4 v5, 0x5

    return-void
.end method
