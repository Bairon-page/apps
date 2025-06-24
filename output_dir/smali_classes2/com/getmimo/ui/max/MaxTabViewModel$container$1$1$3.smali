.class final Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
    c = "com.getmimo.ui.max.MaxTabViewModel$container$1$1$3"
    f = "MaxTabViewModel.kt"
    l = {
        0x4e,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/max/MaxTabViewModel;

.field final synthetic d:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/max/MaxTabViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(LJ5/c$d;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;-><init>(Lcom/getmimo/ui/max/MaxTabViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LJ5/c$d;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->c(LJ5/c$d;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->a:I

    const/4 v6, 0x6

    const/4 v7, 0x2

    move v2, v7

    const/4 v6, 0x1

    move v3, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v1, LJ5/c$d;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v1, p1

    check-cast v1, LJ5/c$d;

    const/4 v7, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/max/MaxTabViewModel;->m(Lcom/getmimo/ui/max/MaxTabViewModel;)Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;

    move-result-object v6

    move-object p1, v6

    iput-object v1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v3, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v4}, Lcom/getmimo/interactors/iap/UploadPurchaseReceipt;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v6, 0x5

    :goto_0
    iget-object p1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v6, 0x6

    invoke-virtual {v1}, LJ5/c$d;->a()Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/max/MaxTabViewModel;->s(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)Lkotlinx/coroutines/w;

    iget-object p1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->c:Lcom/getmimo/ui/max/MaxTabViewModel;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/max/MaxTabViewModel;->h(Lcom/getmimo/ui/max/MaxTabViewModel;)LS4/b;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, LS4/b;->a()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x5

    sget-object v1, Lcom/getmimo/ui/max/a$d;->a:Lcom/getmimo/ui/max/a$d;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v7

    iput-object v3, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v2, v4, Lcom/getmimo/ui/max/MaxTabViewModel$container$1$1$3;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x7

    return-object v0

    :cond_4
    const/4 v6, 0x7

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x5

    return-object p1
.end method
