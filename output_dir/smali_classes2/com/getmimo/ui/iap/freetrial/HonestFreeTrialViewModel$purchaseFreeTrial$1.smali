.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->z(Landroid/app/Activity;Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V
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
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialViewModel$purchaseFreeTrial$1"
    f = "HonestFreeTrialViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

.field final synthetic d:LI5/g;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LI5/g;Landroid/app/Activity;Ljava/lang/String;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->d:LI5/g;

    const/4 v3, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->e:Landroid/app/Activity;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance v6, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->d:LI5/g;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->e:Landroid/app/Activity;

    const/4 v9, 0x4

    iget-object v4, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->f:Ljava/lang/String;

    const/4 v8, 0x2

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LI5/g;Landroid/app/Activity;Ljava/lang/String;LRf/c;)V

    const/4 v10, 0x3

    iput-object p1, v6, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->a:I

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x3

    iget-object v0, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Loh/y;

    const/4 v10, 0x1

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast p1, Loh/y;

    const/4 v10, 0x7

    :try_start_1
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->g(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v10

    move-object v1, v10

    iget-object v4, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->d:LI5/g;

    const/4 v10, 0x4

    new-instance v5, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$1;

    const/4 v10, 0x5

    iget-object v6, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->e:Landroid/app/Activity;

    const/4 v10, 0x4

    iget-object v7, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->f:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct {v5, v6, v7, v3}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;LRf/c;)V

    const/4 v10, 0x1

    iput-object p1, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v2, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->a:I

    const/4 v10, 0x3

    invoke-virtual {v1, v4, v5, v8}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->y(LI5/g;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_2

    const/4 v10, 0x6

    return-object v0

    :cond_2
    const/4 v10, 0x7

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lrh/a;

    const/4 v10, 0x5

    new-instance v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;

    const/4 v10, 0x7

    iget-object v2, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v10, 0x3

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$2;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LRf/c;)V

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;

    const/4 v10, 0x6

    iget-object v2, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v10, 0x1

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1$3;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LRf/c;)V

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    const/4 v10, 0x0

    move v0, v10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x7

    const-string v10, "Error - could not make a purchase for free trial"

    move-object v1, v10

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;->c:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->h(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)LD4/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_3

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    move-object v1, p1

    :goto_2
    const-string v10, "purchase_error"

    move-object p1, v10

    invoke-interface {v0, p1, v1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x7

    return-object p1
.end method
