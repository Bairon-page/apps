.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->u(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;)Lnf/s;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lrh/b;",
        "Lkotlin/Triple;",
        "Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;",
        "Lcom/getmimo/data/model/store/Products;",
        "LZ5/d;",
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
    c = "com.getmimo.interactors.chapter.GetChapterEndSuccessState$loadStreakData$1"
    f = "GetChapterEndSuccessState.kt"
    l = {
        0x68,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

.field final synthetic d:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

.field final synthetic e:Lcom/getmimo/data/model/store/Products;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->d:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->e:Lcom/getmimo/data/model/store/Products;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->d:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v7, 0x1

    iget-object v3, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->e:Lcom/getmimo/data/model/store/Products;

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;LRf/c;)V

    const/4 v7, 0x5

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lrh/b;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->c(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->a:I

    const/4 v13, 0x3

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    if-eq v1, v4, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_3

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x4

    iget-object v1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Lrh/b;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    move-object v1, p1

    check-cast v1, Lrh/b;

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->g(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lc6/i;

    move-result-object v13

    move-object p1, v13

    iput-object v1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v4, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->a:I

    const/4 v13, 0x7

    invoke-static {p1, v3, p0, v4, v3}, Lc6/i$a;->b(Lc6/i;Lc6/g;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_3

    const/4 v13, 0x5

    return-object v0

    :cond_3
    const/4 v13, 0x6

    :goto_0
    move-object v5, p1

    check-cast v5, Lc6/f;

    const/4 v13, 0x4

    invoke-virtual {v5}, Lc6/f;->d()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_4
    const/4 v13, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    move-object v8, v7

    check-cast v8, Lc6/d;

    const/4 v13, 0x4

    invoke-virtual {v8}, Lc6/d;->c()Lorg/joda/time/DateTime;

    move-result-object v13

    move-object v8, v13

    invoke-static {v8}, Lk9/b;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8, v4}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v8}, Lyi/c;->p()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_4

    const/4 v13, 0x2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    const/4 v13, 0x7

    move p1, v13

    invoke-static {v6, p1}, Lkotlin/collections/k;->Z0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v13

    move-object v8, v13

    iget-object p1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->d:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v13, 0x3

    iget-object v4, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->e:Lcom/getmimo/data/model/store/Products;

    const/4 v13, 0x5

    sget-object v12, LZ5/a;->a:LZ5/a;

    const/4 v13, 0x4

    const/16 v13, 0xb

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    const/4 v13, 0x0

    move v6, v13

    const/4 v13, 0x0

    move v7, v13

    const/4 v13, 0x0

    move v9, v13

    invoke-static/range {v5 .. v11}, Lc6/f;->b(Lc6/f;IILjava/util/List;Lc6/c;ILjava/lang/Object;)Lc6/f;

    move-result-object v13

    move-object v5, v13

    iget-object v6, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v13, 0x1

    invoke-static {v6}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->c(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lk9/c;

    move-result-object v13

    move-object v6, v13

    iget-object v7, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->c:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v13, 0x5

    invoke-static {v7}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->h(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lw4/a;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lw4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v13

    move-object v7, v13

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/ContentLocale;->getLanguageString()Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    iget-object v8, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->e:Lcom/getmimo/data/model/store/Products;

    const/4 v13, 0x2

    invoke-virtual {v8}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/Iterable;

    const/4 v13, 0x7

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v8, v13

    :cond_6
    const/4 v13, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_7

    const/4 v13, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    move-object v10, v9

    check-cast v10, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v13, 0x7

    invoke-virtual {v10}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v13

    move-object v10, v13

    sget-object v11, Lcom/getmimo/data/model/store/ProductType;->STREAK_CHALLENGE:Lcom/getmimo/data/model/store/ProductType;

    const/4 v13, 0x4

    if-ne v10, v11, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    move-object v9, v3

    :goto_2
    check-cast v9, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v13, 0x3

    invoke-virtual {v12, v5, v6, v7, v9}, LZ5/a;->f(Lc6/f;Lk9/c;Ljava/lang/String;Lcom/getmimo/data/model/store/PurchasedProduct;)LZ5/d;

    move-result-object v13

    move-object v5, v13

    new-instance v6, Lkotlin/Triple;

    const/4 v13, 0x5

    invoke-direct {v6, p1, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    iput-object v3, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iput v2, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$loadStreakData$1;->a:I

    const/4 v13, 0x7

    invoke-interface {v1, v6, p0}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_8

    const/4 v13, 0x2

    return-object v0

    :cond_8
    const/4 v13, 0x2

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x2

    return-object p1
.end method
