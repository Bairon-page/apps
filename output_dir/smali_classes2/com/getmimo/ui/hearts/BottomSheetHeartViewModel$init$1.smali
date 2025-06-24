.class final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->w(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;)V
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
    c = "com.getmimo.ui.hearts.BottomSheetHeartViewModel$init$1"
    f = "BottomSheetHeartViewModel.kt"
    l = {
        0x68,
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

.field final synthetic e:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->e:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->e:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;LRf/c;)V

    const/4 v4, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->c:I

    const/4 v13, 0x6

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    if-eq v1, v3, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v0, Lcom/getmimo/core/model/coins/Coins;

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x7

    :try_start_1
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    :try_start_2
    const/4 v13, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v13, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->m(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LO5/b;

    move-result-object v13

    move-object p1, v13

    iput v3, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->c:I

    const/4 v13, 0x3

    invoke-interface {p1, p0}, LO5/b;->d(LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_3

    const/4 v13, 0x5

    return-object v0

    :cond_3
    const/4 v13, 0x2

    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->h(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LB5/b;

    move-result-object v13

    move-object p1, v13

    invoke-interface {p1}, LB5/b;->c()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v13

    move-object p1, v13

    iget-object v4, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v13, 0x2

    invoke-static {v4}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->l(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LY5/h;

    move-result-object v13

    move-object v4, v13

    invoke-interface {v4}, LY5/h;->a()Lnf/m;

    move-result-object v13

    move-object v4, v13

    iput-object v1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v2, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->c:I

    const/4 v13, 0x3

    invoke-static {v4, p0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->e(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    if-ne v2, v0, :cond_4

    const/4 v13, 0x3

    return-object v0

    :cond_4
    const/4 v13, 0x3

    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getProductsAvailableForPurchase()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_5
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v2, v13

    if-eqz v2, :cond_9

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    move-object v4, v2

    check-cast v4, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v13, 0x4

    invoke-virtual {v4}, Lcom/getmimo/data/model/store/StoreProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v13

    move-object v4, v13

    sget-object v5, Lcom/getmimo/data/model/store/ProductType;->HEARTS_REFILL:Lcom/getmimo/data/model/store/ProductType;

    const/4 v13, 0x4

    if-ne v4, v5, :cond_5

    const/4 v13, 0x4

    check-cast v2, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v13, 0x1

    iget-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->e:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    const/4 v13, 0x7

    iget-object v4, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/getmimo/data/model/lives/UserLives;->getFutureLives()Ljava/util/List;

    move-result-object v13

    move-object v5, v13

    invoke-static {v5}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v13, 0x1

    if-eqz v5, :cond_6

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/getmimo/data/model/lives/UserFutureLives;->getRestoreAt()Lorg/joda/time/Instant;

    move-result-object v13

    move-object v5, v13

    goto :goto_2

    :cond_6
    const/4 v13, 0x2

    const/4 v13, 0x0

    move v5, v13

    :goto_2
    new-instance v6, Lorg/joda/time/Period;

    const/4 v13, 0x6

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v13

    move-object v7, v13

    invoke-static {}, Lorg/joda/time/PeriodType;->q()Lorg/joda/time/PeriodType;

    move-result-object v13

    move-object v8, v13

    invoke-direct {v6, v5, v7, v8}, Lorg/joda/time/Period;-><init>(Lorg/joda/time/g;Lorg/joda/time/g;Lorg/joda/time/PeriodType;)V

    const/4 v13, 0x2

    invoke-virtual {v6}, Lorg/joda/time/Period;->i()I

    move-result v13

    move v5, v13

    int-to-long v11, v5

    const/4 v13, 0x1

    invoke-static {v4}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->i(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Ln4/p;

    move-result-object v13

    move-object v4, v13

    new-instance v5, Lcom/getmimo/analytics/Analytics$q1;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->b()Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->d()Ljava/lang/Long;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$b;->a()Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v13

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/getmimo/analytics/Analytics$q1;-><init>(Lcom/getmimo/analytics/properties/pacingmechanic/ShowPacingDialogSource;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;J)V

    const/4 v13, 0x2

    invoke-interface {v4, v5}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v13, 0x4

    :cond_7
    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->o(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lrh/d;

    move-result-object v13

    move-object p1, v13

    new-instance v4, Lcom/getmimo/ui/common/c$b;

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v13, 0x2

    invoke-static {v5, v1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->g(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;)Ljava/lang/String;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    move-result v13

    move v6, v13

    invoke-virtual {v0}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v13

    move v0, v13

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/StoreProduct;->getCoinPrice()I

    move-result v13

    move v2, v13

    const/4 v13, 0x0

    move v7, v13

    if-lt v0, v2, :cond_8

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v13

    move v0, v13

    const/4 v13, 0x5

    move v2, v13

    if-ge v0, v2, :cond_8

    const/4 v13, 0x2

    goto :goto_3

    :cond_8
    const/4 v13, 0x3

    move v3, v7

    :goto_3
    new-instance v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v13, 0x6

    invoke-direct {v0, v1, v5, v3, v6}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;-><init>(Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZI)V

    const/4 v13, 0x4

    invoke-direct {v4, v0}, Lcom/getmimo/ui/common/c$b;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-interface {p1, v4}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x7

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v13, 0x6

    const-string v13, "Collection contains no element matching the predicate."

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$1;->d:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v13, 0x4

    const-string v13, "Error loading coins or products"

    move-object v1, v13

    invoke-static {v0, p1, v1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->p(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v13, 0x1

    :goto_5
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x5

    return-object p1
.end method
