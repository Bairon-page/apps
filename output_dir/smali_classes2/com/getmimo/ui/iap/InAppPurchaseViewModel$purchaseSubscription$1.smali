.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->J(Landroid/app/Activity;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)V
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
    c = "com.getmimo.ui.iap.InAppPurchaseViewModel$purchaseSubscription$1"
    f = "InAppPurchaseViewModel.kt"
    l = {
        0xbb,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

.field final synthetic v:Z

.field final synthetic w:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;ZLandroid/app/Activity;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    const/4 v2, 0x2

    iput p3, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->e:I

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v2, 0x2

    iput-boolean p5, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->v:Z

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->w:Landroid/app/Activity;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 13

    new-instance v8, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    const/4 v11, 0x7

    iget v3, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->e:I

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v11, 0x1

    iget-boolean v5, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->v:Z

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->w:Landroid/app/Activity;

    const/4 v10, 0x6

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;-><init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;ZLandroid/app/Activity;LRf/c;)V

    const/4 v11, 0x5

    iput-object p1, v8, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->a:I

    const/4 v11, 0x4

    const/4 v12, 0x2

    move v2, v12

    const/4 v11, 0x1

    move v3, v11

    const/4 v12, 0x0

    move v4, v12

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x4

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    const/4 v12, 0x7

    :cond_1
    const/4 v11, 0x2

    iget-object v1, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v1, Loh/y;

    const/4 v12, 0x6

    :try_start_0
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget-object p1, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    move-object v1, p1

    check-cast v1, Loh/y;

    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x3

    iget-object p1, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v12, 0x6

    iget-object v5, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    const/4 v12, 0x6

    iget v6, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->e:I

    const/4 v12, 0x5

    iget-object v7, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->f:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v12, 0x5

    iget-boolean v8, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->v:Z

    const/4 v11, 0x3

    invoke-static {p1, v5, v6, v7, v8}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->k(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/String;ILcom/getmimo/analytics/properties/upgrade/UpgradeSource;Z)LI5/g;

    move-result-object v12

    move-object p1, v12

    iget-object v5, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v12, 0x7

    invoke-static {v5}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->g(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;

    const/4 v11, 0x4

    iget-object v7, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->w:Landroid/app/Activity;

    const/4 v12, 0x5

    iget-object v8, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-direct {v6, v7, v8, v4}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;LRf/c;)V

    const/4 v11, 0x7

    iput-object v1, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v3, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->a:I

    const/4 v11, 0x1

    invoke-virtual {v5, p1, v6, v9}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->y(LI5/g;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_3

    const/4 v11, 0x4

    return-object v0

    :cond_3
    const/4 v11, 0x4

    :goto_0
    check-cast p1, Lrh/a;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v11

    move-object p1, v11

    new-instance v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;

    const/4 v12, 0x2

    iget-object v5, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v11, 0x1

    iget-object v6, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {v3, v5, v6, v4}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$2;-><init>(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;Ljava/lang/String;LRf/c;)V

    const/4 v12, 0x7

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v11

    move-object p1, v11

    new-instance v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;

    const/4 v12, 0x2

    iget-object v5, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v6, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v11, 0x7

    invoke-direct {v3, v5, v6, v4}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$3;-><init>(Ljava/lang/String;Lcom/getmimo/ui/iap/InAppPurchaseViewModel;LRf/c;)V

    const/4 v11, 0x7

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    const-string v12, "Error while purchasing "

    move-object v3, v12

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->d:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    const/4 v11, 0x0

    move v3, v11

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {p1, v1, v3}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p1, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->c:Lcom/getmimo/ui/iap/InAppPurchaseViewModel;

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel;->n(Lcom/getmimo/ui/iap/InAppPurchaseViewModel;)Lrh/c;

    move-result-object v11

    move-object p1, v11

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v12, 0x3

    iput-object v4, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v2, v9, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->a:I

    const/4 v11, 0x3

    invoke-interface {p1, v1, v9}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_4

    const/4 v12, 0x3

    return-object v0

    :cond_4
    const/4 v11, 0x7

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x1

    return-object p1
.end method
