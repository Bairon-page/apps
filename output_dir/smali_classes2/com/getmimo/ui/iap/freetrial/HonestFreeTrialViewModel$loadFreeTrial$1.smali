.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->y()V
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
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialViewModel$loadFreeTrial$1"
    f = "HonestFreeTrialViewModel.kt"
    l = {
        0x59,
        0x5b,
        0x5f,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v4, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;-><init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;LRf/c;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:I

    const/4 v9, 0x7

    const/4 v9, 0x4

    move v2, v9

    const/4 v9, 0x3

    move v3, v9

    const/4 v9, 0x2

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    if-eq v1, v5, :cond_3

    const/4 v9, 0x2

    if-eq v1, v4, :cond_2

    const/4 v9, 0x2

    if-eq v1, v3, :cond_0

    const/4 v9, 0x4

    if-ne v1, v2, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x5

    :try_start_1
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :try_start_2
    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->k(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;

    move-result-object v9

    move-object p1, v9

    iget-object v1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x3

    iput v5, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:I

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v7}, Lcom/getmimo/interactors/upgrade/inventory/ShowOnboardingFreeTrial;->a(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_5

    const/4 v9, 0x3

    return-object v0

    :cond_5
    const/4 v9, 0x2

    :goto_0
    check-cast p1, Lcom/getmimo/interactors/upgrade/inventory/a;

    const/4 v9, 0x3

    sget-object v1, Lcom/getmimo/interactors/upgrade/inventory/a$a;->a:Lcom/getmimo/interactors/upgrade/inventory/a$a;

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->i(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;

    move-result-object v9

    move-object p1, v9

    iput v4, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:I

    const/4 v9, 0x3

    invoke-virtual {p1, v7}, Lcom/getmimo/interactors/upgrade/inventory/GetDisplayedInventory;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x7

    return-object v0

    :cond_6
    const/4 v9, 0x5

    :goto_1
    check-cast p1, LJ5/a;

    const/4 v9, 0x2

    invoke-virtual {p1}, LJ5/a;->b()Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_7

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->j(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Ln4/p;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lcom/getmimo/analytics/Analytics$l1;

    const/4 v9, 0x5

    sget-object v4, Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;->b:Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;

    const/4 v9, 0x4

    invoke-direct {v2, v4}, Lcom/getmimo/analytics/Analytics$l1;-><init>(Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource;)V

    const/4 v9, 0x2

    invoke-interface {v1, v2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->n(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lrh/d;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lcom/getmimo/ui/iap/freetrial/d$b;

    const/4 v9, 0x3

    invoke-direct {v2, p1}, Lcom/getmimo/ui/iap/freetrial/d$b;-><init>(Lcom/getmimo/data/source/remote/iap/inventory/InventoryItem$RecurringSubscription;)V

    const/4 v9, 0x6

    iput v3, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:I

    const/4 v9, 0x2

    invoke-interface {v1, v2, v7}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_b

    const/4 v9, 0x2

    return-object v0

    :cond_7
    const/4 v9, 0x3

    iget-object p1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x6

    invoke-static {p1, v6, v5, v6}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->q(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;Lcom/getmimo/analytics/properties/FreeTrialMethod;ILjava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    sget-object v1, Lcom/getmimo/interactors/upgrade/inventory/a$b;->a:Lcom/getmimo/interactors/upgrade/inventory/a$b;

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_9

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x6

    invoke-static {p1, v6, v5, v6}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->q(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;Lcom/getmimo/analytics/properties/FreeTrialMethod;ILjava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_3

    :cond_9
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/getmimo/interactors/upgrade/inventory/a$c;

    const/4 v9, 0x4

    if-eqz v1, :cond_a

    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->n(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;)Lrh/d;

    move-result-object v9

    move-object v1, v9

    new-instance v3, Lcom/getmimo/ui/iap/freetrial/d$c;

    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/interactors/upgrade/inventory/a$c;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/getmimo/interactors/upgrade/inventory/a$c;->a()Lcom/superwall/sdk/paywall/vc/PaywallView;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v3, p1}, Lcom/getmimo/ui/iap/freetrial/d$c;-><init>(Lcom/superwall/sdk/paywall/vc/PaywallView;)V

    const/4 v9, 0x5

    iput v2, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:I

    const/4 v9, 0x6

    invoke-interface {v1, v3, v7}, Lrh/c;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_b

    const/4 v9, 0x1

    return-object v0

    :cond_a
    const/4 v9, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x7

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;

    const/4 v9, 0x1

    invoke-static {p1, v6, v5, v6}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;->q(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel;Lcom/getmimo/analytics/properties/FreeTrialMethod;ILjava/lang/Object;)V

    const/4 v9, 0x6

    :cond_b
    const/4 v9, 0x7

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x5

    return-object p1
.end method
