.class final Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/store/StoreViewModel;->O(Z)V
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
    c = "com.getmimo.ui.store.StoreViewModel$requestCoinsAndProducts$1"
    f = "StoreViewModel.kt"
    l = {
        0x81,
        0x82,
        0x83,
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lcom/getmimo/ui/store/StoreViewModel;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/store/StoreViewModel;ZLRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->f:Z

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v5, 0x4

    iget-boolean v1, v2, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->f:Z

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;-><init>(Lcom/getmimo/ui/store/StoreViewModel;ZLRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:I

    const/4 v10, 0x3

    const/4 v11, 0x5

    move v2, v11

    const/4 v10, 0x4

    move v3, v10

    const/4 v11, 0x3

    move v4, v11

    const/4 v10, 0x2

    move v5, v10

    const/4 v10, 0x1

    move v6, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x3

    if-eq v1, v6, :cond_4

    const/4 v11, 0x7

    if-eq v1, v5, :cond_3

    const/4 v11, 0x4

    if-eq v1, v4, :cond_2

    const/4 v10, 0x6

    if-eq v1, v3, :cond_1

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Lcom/getmimo/core/model/coins/Coins;

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v1, Lrh/d;

    const/4 v10, 0x3

    :try_start_0
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x6

    iget-boolean v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->c:Z

    const/4 v11, 0x2

    iget-object v3, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v3, Lcom/getmimo/core/model/coins/Coins;

    const/4 v11, 0x6

    :try_start_1
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x2

    iget-boolean v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->c:Z

    const/4 v10, 0x4

    iget-object v3, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v3, Lcom/getmimo/core/model/coins/Coins;

    const/4 v11, 0x3

    :try_start_2
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_3
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v10, 0x3

    :try_start_3
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_5
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    :try_start_4
    const/4 v11, 0x7

    iget-object p1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v11, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/store/StoreViewModel;->p(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/h;

    move-result-object v11

    move-object p1, v11

    invoke-interface {p1}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lw6/b;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lw6/b;->e()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x5

    return-object p1

    :cond_6
    const/4 v10, 0x7

    iget-object p1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/store/StoreViewModel;->v(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;

    move-result-object v11

    move-object p1, v11

    iget-object v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v11, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/store/StoreViewModel;->v(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/ui/common/c;

    const/4 v10, 0x7

    invoke-interface {v1}, Lcom/getmimo/ui/common/c;->c()Lcom/getmimo/ui/common/c$d;

    move-result-object v10

    move-object v1, v10

    invoke-interface {p1, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/store/StoreViewModel;->n(Lcom/getmimo/ui/store/StoreViewModel;)LB5/b;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, LB5/b;->b()Lnf/s;

    move-result-object v10

    move-object p1, v10

    iput v6, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:I

    const/4 v11, 0x5

    invoke-static {p1, v8}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v10, 0x3

    return-object v0

    :cond_7
    const/4 v11, 0x4

    :goto_0
    const-string v11, "await(...)"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v11, 0x1

    iget-object v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/store/StoreViewModel;->m(Lcom/getmimo/ui/store/StoreViewModel;)Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v10

    move-object v1, v10

    iput-object p1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v5, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:I

    const/4 v10, 0x7

    invoke-static {v1, v8}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_8

    const/4 v10, 0x4

    return-object v0

    :cond_8
    const/4 v10, 0x6

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    const-string v11, "awaitFirst(...)"

    move-object v5, v11

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    iget-object v5, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v11, 0x2

    invoke-static {v5}, Lcom/getmimo/ui/store/StoreViewModel;->q(Lcom/getmimo/ui/store/StoreViewModel;)LY5/h;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v5}, LY5/h;->a()Lnf/m;

    move-result-object v11

    move-object v5, v11

    iget-boolean v6, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->f:Z

    const/4 v11, 0x7

    if-eqz v6, :cond_a

    const/4 v10, 0x3

    iput-object v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-boolean p1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->c:Z

    const/4 v10, 0x3

    iput v4, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:I

    const/4 v11, 0x2

    invoke-static {v5, v8}, Lkotlinx/coroutines/rx3/RxAwaitKt;->e(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-ne v3, v0, :cond_9

    const/4 v11, 0x5

    return-object v0

    :cond_9
    const/4 v10, 0x7

    move-object v7, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v7

    :goto_2
    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    const/4 v11, 0x1

    iput-object v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-boolean p1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->c:Z

    const/4 v10, 0x2

    iput v3, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:I

    const/4 v10, 0x6

    invoke-static {v5, v8}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    if-ne v3, v0, :cond_b

    const/4 v11, 0x6

    return-object v0

    :cond_b
    const/4 v11, 0x4

    move-object v7, v1

    move v1, p1

    move-object p1, v3

    move-object v3, v7

    goto :goto_2

    :goto_3
    const-string v10, "run(...)"

    move-object v4, v10

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v4, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/getmimo/ui/store/StoreViewModel;->v(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v10, 0x3

    iput-object v4, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->a:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-object v3, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v2, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->d:I

    const/4 v11, 0x3

    invoke-static {v5, p1, v1, v8}, Lcom/getmimo/ui/store/StoreViewModel;->w(Lcom/getmimo/ui/store/StoreViewModel;Lcom/getmimo/data/model/store/Products;ZLRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_c

    const/4 v11, 0x4

    return-object v0

    :cond_c
    const/4 v10, 0x5

    move-object v0, v3

    move-object v1, v4

    :goto_4
    check-cast p1, Ljava/util/List;

    const/4 v11, 0x6

    new-instance v2, Lcom/getmimo/ui/store/StoreViewModel$a;

    const/4 v11, 0x4

    invoke-direct {v2, v0, p1}, Lcom/getmimo/ui/store/StoreViewModel$a;-><init>(Lcom/getmimo/core/model/coins/Coins;Ljava/util/List;)V

    const/4 v10, 0x1

    new-instance p1, Lcom/getmimo/ui/common/c$b;

    const/4 v10, 0x6

    invoke-direct {p1, v2}, Lcom/getmimo/ui/common/c$b;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-interface {v1, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v11, 0x5

    if-nez v0, :cond_d

    const/4 v10, 0x7

    iget-object v0, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v10, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/store/StoreViewModel;->v(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/getmimo/ui/store/StoreViewModel$requestCoinsAndProducts$1;->e:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/store/StoreViewModel;->v(Lcom/getmimo/ui/store/StoreViewModel;)Lrh/d;

    move-result-object v11

    move-object v1, v11

    invoke-interface {v1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/ui/common/c;

    const/4 v10, 0x7

    invoke-interface {v1, p1}, Lcom/getmimo/ui/common/c;->b(Ljava/lang/Throwable;)Lcom/getmimo/ui/common/c$a;

    move-result-object v11

    move-object p1, v11

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x4

    :cond_d
    const/4 v11, 0x3

    :goto_6
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x7

    return-object p1
.end method
