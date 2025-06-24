.class public final Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls5/a;

.field private final b:LK5/a;

.field private final c:Ln4/p;

.field private final d:LI5/h;

.field private final e:Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Ls5/a;LK5/a;Ln4/p;LI5/h;Lw6/c;)V
    .locals 4

    move-object v1, p0

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "purchaseReceiptUploadErrorHandler"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "purchasedSubscriptionsReceiptRepository"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "networkUtils"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->a:Ls5/a;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->b:LK5/a;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->c:Ln4/p;

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->d:LI5/h;

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->e:Lw6/c;

    const/4 v3, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->i(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->j(LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$O0;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/analytics/Analytics$O0;

    const/4 v4, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/analytics/Analytics$O0;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method private final d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lretrofit2/HttpException;

    const/4 v4, 0x1

    invoke-static {p1}, Lu4/q;->c(Lretrofit2/HttpException;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p1}, Lu4/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method private final e(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v5, "Couldn\'t upload purchase receipt to backend"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->b:LK5/a;

    const/4 v5, 0x6

    move-object v1, p1

    check-cast v1, Lretrofit2/HttpException;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, LK5/a;->a(Lretrofit2/HttpException;)V

    const/4 v5, 0x1

    sget-object v0, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;->INSTANCE:Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$HttpException;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->b:LK5/a;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, LK5/a;->b(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    sget-object v0, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$NonHttpException;->INSTANCE:Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$NonHttpException;

    const/4 v4, 0x7

    :goto_0
    invoke-direct {v2, v0, p1}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->h(Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    return-void
.end method

.method private final g()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->d:LI5/h;

    const/4 v7, 0x1

    invoke-virtual {v0}, LI5/h;->a()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->b:LK5/a;

    const/4 v7, 0x5

    invoke-virtual {v1}, LK5/a;->c()V

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->c:Ln4/p;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    check-cast v0, Ljava/util/Collection;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    sget-object v3, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$PurchaseNotSentWithNoException;->INSTANCE:Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType$PurchaseNotSentWithNoException;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, ""

    move-object v4, v7

    invoke-direct {v5, v2, v0, v3, v4}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$O0;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method private final h(Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;Ljava/lang/Exception;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->d:LI5/h;

    const/4 v5, 0x7

    invoke-virtual {v0}, LI5/h;->a()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->b:LK5/a;

    const/4 v5, 0x1

    invoke-virtual {v1}, LK5/a;->c()V

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->c:Ln4/p;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/UploadPurchaseReceiptErrorType;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p2}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-direct {v3, v2, v0, p1, p2}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->c(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/getmimo/analytics/Analytics$O0;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v1, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x4

    return-void
.end method

.method private final i(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;

    const/4 v7, 0x7

    iget v1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->e:I

    const/4 v7, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->e:I

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;

    const/4 v7, 0x7

    invoke-direct {v0, v5, p2}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;-><init>(Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LRf/c;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->c:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->e:I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v4, :cond_1

    const/4 v7, 0x2

    iget-object p1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x3

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v7, "Upload purchase receipt to backend: "

    move-object v2, v7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {p2, v2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p2, v5, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->a:Ls5/a;

    const/4 v7, 0x7

    new-instance v2, Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;

    const/4 v7, 0x6

    invoke-direct {v2, p1}, Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object v5, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    iput-object p1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v4, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadPurchasedSubscriptionsReceipt$1;->e:I

    const/4 v7, 0x4

    invoke-interface {p2, v2, v0}, Ls5/a;->c(Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    const/4 v7, 0x5

    move-object v0, v5

    :goto_1
    const-string v7, "Uploaded purchase receipt to backend success"

    move-object p2, v7

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {p2, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p2, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->d:LI5/h;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, LI5/h;->b(Ljava/lang/String;)V

    const/4 v7, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x4

    return-object p1
.end method

.method private final j(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;

    const/4 v7, 0x6

    iget v1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->e:I

    const/4 v7, 0x7

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x3

    iput v1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->e:I

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;

    const/4 v7, 0x6

    invoke-direct {v0, v5, p1}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;-><init>(Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LRf/c;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->c:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->e:I

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x1

    iget-object v2, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Ljava/util/Iterator;

    const/4 v7, 0x2

    iget-object v4, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->a:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v4, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->d:LI5/h;

    const/4 v7, 0x6

    invoke-virtual {p1}, LI5/h;->a()Ljava/util/Set;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    move-object v4, v5

    move-object v2, p1

    :cond_3
    const/4 v7, 0x5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x5

    iput-object v4, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    iput-object v2, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v3, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$uploadSubscriptionsReceipts$1;->e:I

    const/4 v7, 0x5

    invoke-direct {v4, p1, v0}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->i(Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    return-object v1

    :cond_4
    const/4 v7, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x2

    return-object p1
.end method


# virtual methods
.method public final f(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;->d:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;

    invoke-direct {v0, v4, p1}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;-><init>(Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;LRf/c;)V

    const/4 v6, 0x5

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;->d:I

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->e:Lw6/c;

    const/4 v7, 0x1

    invoke-interface {p1}, Lw6/c;->a()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p1

    :cond_3
    const/4 v7, 0x2

    :try_start_1
    const/4 v6, 0x4

    iput-object v4, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt$invoke$1;->d:I

    invoke-direct {v4, v0}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->j(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    const/4 v6, 0x1

    return-object v1

    :cond_4
    const/4 v6, 0x1

    move-object v0, v4

    :goto_1
    invoke-direct {v0}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->g()V

    const/4 v6, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v4

    :goto_2
    :try_start_2
    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->e(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x6

    return-object p1

    :goto_4
    invoke-direct {v0}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->g()V

    const/4 v6, 0x2

    throw p1

    const/4 v7, 0x5
.end method
