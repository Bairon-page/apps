.class final Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->c()Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000b\u0010\u0002\u001a\u00070\u0000\u00a2\u0006\u0002\u0008\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/Products;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "products",
        "Lc6/f;",
        "streakData",
        "LZ5/d;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/store/Products;Lc6/f;)LZ5/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.interactors.streak.ObserveUserStreakInfoCache$invoke$1"
    f = "ObserveUserStreakInfoCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->d:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/data/model/store/Products;Lc6/f;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;

    iget-object v1, v2, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->d:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    invoke-direct {v0, v1, p3}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;-><init>(Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;LRf/c;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->c:Ljava/lang/Object;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v2, 0x3

    check-cast p2, Lc6/f;

    const/4 v2, 0x7

    check-cast p3, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->c(Lcom/getmimo/data/model/store/Products;Lc6/f;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v7, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->a:I

    if-nez v0, :cond_2

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->c:Ljava/lang/Object;

    check-cast v0, Lc6/f;

    const/4 v9, 0x4

    sget-object v1, LZ5/a;->a:LZ5/a;

    const/4 v9, 0x7

    iget-object v2, v7, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->d:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    invoke-static {v2}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->a(Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;)Lk9/c;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v7, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache$invoke$1;->d:Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;

    invoke-static {v3}, Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;->b(Lcom/getmimo/interactors/streak/ObserveUserStreakInfoCache;)Lw4/a;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lw4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_0
    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v4, v9

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    move-object v5, v4

    check-cast v5, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v9

    move-object v5, v9

    sget-object v6, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/4 v9, 0x4

    if-ne v5, v6, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    check-cast v4, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v2, v3, v4}, LZ5/a;->f(Lc6/f;Lk9/c;Ljava/lang/String;Lcom/getmimo/data/model/store/PurchasedProduct;)LZ5/d;

    move-result-object v9

    move-object p1, v9

    return-object p1

    :cond_2
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x1
.end method
