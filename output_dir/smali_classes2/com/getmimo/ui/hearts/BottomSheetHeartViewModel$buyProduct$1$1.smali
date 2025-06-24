.class final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/getmimo/ui/common/c$b;",
        "Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/common/c$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.hearts.BottomSheetHeartViewModel$buyProduct$1$1"
    f = "BottomSheetHeartViewModel.kt"
    l = {
        0xcc,
        0xce,
        0xcf,
        0xd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/common/c$b;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c(Lcom/getmimo/ui/common/c$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->a:I

    const/4 v10, 0x3

    const/4 v10, 0x4

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    if-eq v1, v5, :cond_3

    const/4 v10, 0x5

    if-eq v1, v4, :cond_2

    const/4 v10, 0x5

    if-eq v1, v3, :cond_1

    const/4 v10, 0x6

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v0, Lcom/getmimo/ui/common/c$b;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x7

    iget-object v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lcom/getmimo/ui/common/c$b;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v1, Lcom/getmimo/ui/common/c$b;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v1, Lcom/getmimo/ui/common/c$b;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->l(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LY5/h;

    move-result-object v10

    move-object v1, v10

    sget-object v6, Lcom/getmimo/data/model/store/ProductType;->HEARTS_REFILL:Lcom/getmimo/data/model/store/ProductType;

    const/4 v10, 0x3

    invoke-interface {v1, v6}, LY5/h;->b(Lcom/getmimo/data/model/store/ProductType;)Lnf/s;

    move-result-object v10

    move-object v1, v10

    iput-object p1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v5, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->a:I

    const/4 v10, 0x4

    invoke-static {v1, v8}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_5

    const/4 v10, 0x6

    return-object v0

    :cond_5
    const/4 v10, 0x4

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    const-string v10, "await(...)"

    move-object v5, v10

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    check-cast p1, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v10, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v10, "Purchased product "

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " successfully"

    move-object p1, v10

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v5, v10

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p1, v5}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->m(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LO5/b;

    move-result-object v10

    move-object p1, v10

    iput-object v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v4, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->a:I

    const/4 v10, 0x6

    invoke-interface {p1, v8}, LO5/b;->e(LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v10, 0x6

    return-object v0

    :cond_6
    const/4 v10, 0x1

    :goto_1
    iget-object p1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->h(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LB5/b;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, LB5/b;->b()Lnf/s;

    move-result-object v10

    move-object p1, v10

    iput-object v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v3, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->a:I

    const/4 v10, 0x2

    invoke-static {p1, v8}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_7

    const/4 v10, 0x5

    return-object v0

    :cond_7
    const/4 v10, 0x6

    :goto_2
    iget-object p1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->n(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lqh/a;

    move-result-object v10

    move-object p1, v10

    sget-object v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$b;->a:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$a$b;

    const/4 v10, 0x3

    iput-object v1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v2, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->a:I

    const/4 v10, 0x3

    invoke-interface {p1, v3, v8}, Lkotlinx/coroutines/channels/h;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_8

    const/4 v10, 0x3

    return-object v0

    :cond_8
    const/4 v10, 0x1

    move-object v0, v1

    :goto_3
    iget-object p1, v8, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$buyProduct$1$1;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->i(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Ln4/p;

    move-result-object v10

    move-object p1, v10

    new-instance v1, Lcom/getmimo/analytics/Analytics$C1;

    const/4 v10, 0x6

    sget-object v2, Lcom/getmimo/data/model/store/ProductType;->HEARTS_REFILL:Lcom/getmimo/data/model/store/ProductType;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/getmimo/data/model/store/ProductType;->getTypeName()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v0}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c()I

    move-result v10

    move v0, v10

    sget-object v3, Lcom/getmimo/analytics/properties/PurchaseProductSource$HeartsBottomSheet;->b:Lcom/getmimo/analytics/properties/PurchaseProductSource$HeartsBottomSheet;

    const/4 v10, 0x2

    invoke-direct {v1, v2, v0, v3}, Lcom/getmimo/analytics/Analytics$C1;-><init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/PurchaseProductSource;)V

    const/4 v10, 0x1

    invoke-interface {p1, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v10, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x6

    return-object p1
.end method
