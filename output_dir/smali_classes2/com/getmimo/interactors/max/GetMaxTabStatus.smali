.class public final Lcom/getmimo/interactors/max/GetMaxTabStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/max/GetMaxTabStatus$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final b:LV4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;LV4/i;)V
    .locals 5

    move-object v1, p0

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "userProperties"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/max/GetMaxTabStatus;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/getmimo/interactors/max/GetMaxTabStatus;->b:LV4/i;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;->d:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;

    invoke-direct {v0, v5, p2}, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;-><init>(Lcom/getmimo/interactors/max/GetMaxTabStatus;LRf/c;)V

    const/4 v7, 0x5

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;->d:I

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    iget-object p1, v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/max/GetMaxTabStatus;

    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    if-nez p1, :cond_4

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/getmimo/interactors/max/GetMaxTabStatus;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move p2, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, p2, v3, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput-object v5, v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$invoke$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_3

    const/4 v7, 0x3

    return-object v1

    :cond_3
    const/4 v7, 0x6

    move-object p1, v5

    :goto_1
    const-string v7, "awaitFirst(...)"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast p2, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v7, 0x6

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    move-object p2, v5

    :goto_2
    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v7

    move-object p1, v7

    sget-object v0, Lcom/getmimo/interactors/max/GetMaxTabStatus$a;->a:[I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move p1, v7

    aget p1, v0, p1

    const/4 v7, 0x5

    if-eq p1, v3, :cond_7

    const/4 v7, 0x4

    const/4 v7, 0x2

    move p2, v7

    if-eq p1, p2, :cond_6

    const/4 v7, 0x7

    const/4 v7, 0x3

    move p2, v7

    if-ne p1, p2, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x4

    :goto_3
    sget-object p1, Lcom/getmimo/interactors/max/a$b;->a:Lcom/getmimo/interactors/max/a$b;

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x5

    new-instance p1, Lcom/getmimo/interactors/max/a$a;

    const/4 v7, 0x1

    iget-object p2, p2, Lcom/getmimo/interactors/max/GetMaxTabStatus;->b:LV4/i;

    const/4 v7, 0x7

    invoke-interface {p2}, LV4/i;->j0()Z

    move-result v7

    move p2, v7

    xor-int/2addr p2, v3

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lcom/getmimo/interactors/max/a$a;-><init>(Z)V

    const/4 v7, 0x6

    :goto_4
    return-object p1
.end method
