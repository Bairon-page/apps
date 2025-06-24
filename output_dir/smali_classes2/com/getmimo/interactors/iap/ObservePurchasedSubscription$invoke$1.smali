.class final Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->b()Lrh/a;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\r\u0012\t\u0012\u00070\u0001\u00a2\u0006\u0002\u0008\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrh/b;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "LNf/u;",
        "<anonymous>",
        "(Lrh/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.iap.ObservePurchasedSubscription$invoke$1"
    f = "ObservePurchasedSubscription.kt"
    l = {
        0xe,
        0xe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->c:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;

    iget-object v1, v2, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->c:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    invoke-direct {v0, v1, p2}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;-><init>(Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->a:I

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    if-eq v1, v4, :cond_1

    const/4 v8, 0x1

    if-ne v1, v3, :cond_0

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x7

    iget-object v1, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->b:Ljava/lang/Object;

    check-cast v1, Lrh/b;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrh/b;

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->c:Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;

    invoke-static {p1}, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;->a(Lcom/getmimo/interactors/iap/ObservePurchasedSubscription;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static {p1, v5, v4, v2}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->t(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;ZILjava/lang/Object;)Lnf/m;

    move-result-object v8

    move-object p1, v8

    iput-object v1, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->b:Ljava/lang/Object;

    iput v4, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->a:I

    invoke-static {p1, v6}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x5

    return-object v0

    :cond_3
    const/4 v8, 0x3

    :goto_0
    iput-object v2, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->b:Ljava/lang/Object;

    iput v3, v6, Lcom/getmimo/interactors/iap/ObservePurchasedSubscription$invoke$1;->a:I

    invoke-interface {v1, p1, v6}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x6

    return-object v0

    :cond_4
    const/4 v8, 0x3

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x4

    return-object p1
.end method
