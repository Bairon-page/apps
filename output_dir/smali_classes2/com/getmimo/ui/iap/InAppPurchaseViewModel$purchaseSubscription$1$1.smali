.class final Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LI5/e;",
        "purchaseApi",
        "LNf/u;",
        "<anonymous>",
        "(LI5/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.iap.InAppPurchaseViewModel$purchaseSubscription$1$1"
    f = "InAppPurchaseViewModel.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->c:Landroid/app/Activity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(LI5/e;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->c:Landroid/app/Activity;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LI5/e;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->c(LI5/e;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, LI5/e;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->c:Landroid/app/Activity;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iput v2, v4, Lcom/getmimo/ui/iap/InAppPurchaseViewModel$purchaseSubscription$1$1;->a:I

    const/4 v6, 0x5

    invoke-interface {p1, v1, v3, v4}, LI5/e;->a(Landroid/app/Activity;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x3

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x4

    return-object p1
.end method
