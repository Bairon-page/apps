.class final Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LJ5/c$d;",
        "purchaseUpdate",
        "LNf/u;",
        "<anonymous>",
        "(LJ5/c$d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.main.MainViewModel$observePurchaseUpdate$1$2"
    f = "MainViewModel.kt"
    l = {
        0xb0,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->c:Lcom/getmimo/ui/main/MainViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(LJ5/c$d;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;-><init>(Lcom/getmimo/ui/main/MainViewModel;LRf/c;)V

    const/4 v4, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LJ5/c$d;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->c(LJ5/c$d;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->a:I

    const/4 v9, 0x4

    const/4 v9, 0x2

    move v2, v9

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v3, :cond_1

    const/4 v9, 0x7

    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, LJ5/c$d;

    const/4 v8, 0x7

    iget-object v1, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/main/MainViewModel;->B(Lcom/getmimo/ui/main/MainViewModel;)Lk9/A;

    move-result-object v8

    move-object v1, v8

    const-string v8, "purchase_tracking_data_for_pending_purchase"

    move-object v4, v8

    const-class v5, LI5/g;

    const/4 v8, 0x2

    invoke-virtual {v1, v4, v5}, Lk9/A;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LI5/g;

    const/4 v9, 0x2

    iget-object v4, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/getmimo/ui/main/MainViewModel;->H(Lcom/getmimo/ui/main/MainViewModel;)LI5/f;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1}, LJ5/c$d;->a()Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v4, p1, v1}, LI5/f;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;LI5/g;)V

    const/4 v9, 0x1

    iget-object p1, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->M(Lcom/getmimo/ui/main/MainViewModel;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    move-result-object v9

    move-object p1, v9

    iput v3, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->a:I

    const/4 v9, 0x3

    invoke-virtual {p1, v6}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x5

    return-object v0

    :cond_3
    const/4 v8, 0x4

    :goto_0
    iget-object p1, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->c:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/main/MainViewModel;->O(Lcom/getmimo/ui/main/MainViewModel;)Lqh/a;

    move-result-object v8

    move-object p1, v8

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v9, 0x2

    iput v2, v6, Lcom/getmimo/ui/main/MainViewModel$observePurchaseUpdate$1$2;->a:I

    const/4 v8, 0x3

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x6

    return-object v0

    :cond_4
    const/4 v9, 0x1

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x2

    return-object p1
.end method
