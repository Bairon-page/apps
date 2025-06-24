.class public final Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/b;


# direct methods
.method public constructor <init>(Lrh/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2;->a:Lrh/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;

    const/4 v6, 0x2

    iget v1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x5

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p2}, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;-><init>(Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2;LRf/c;)V

    const/4 v6, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x5

    :cond_2
    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2;->a:Lrh/b;

    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isAFreeTrialSubscriptionAndCancelled()Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isSubscriptionExpiringWithin15DaysAndCancelled()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    :goto_1
    move p1, v3

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object p1, v6

    iput v3, v0, Lcom/getmimo/interactors/path/ObservePathToolbarState$flowOfResubscribeVisible$$inlined$map$1$2$1;->b:I

    const/4 v6, 0x2

    invoke-interface {p2, p1, v0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v1, :cond_5

    const/4 v6, 0x3

    return-object v1

    :cond_5
    const/4 v6, 0x2

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x7

    return-object p1
.end method
