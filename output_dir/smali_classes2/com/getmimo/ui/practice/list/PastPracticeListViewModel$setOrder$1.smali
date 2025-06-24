.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->w(Lcom/getmimo/ui/practice/list/Order;)Lkotlinx/coroutines/w;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "LF8/A;",
        "Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b;",
        "LNf/u;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$setOrder$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0x87
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/practice/list/Order;

.field final synthetic d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/list/Order;Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->c:Lcom/getmimo/ui/practice/list/Order;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->c:Lcom/getmimo/ui/practice/list/Order;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;-><init>(Lcom/getmimo/ui/practice/list/Order;Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v5, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->a:I

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    if-ne v1, v2, :cond_0

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LF8/A;

    const/4 v12, 0x5

    invoke-virtual {v1}, LF8/A;->l()LF8/F;

    move-result-object v11

    move-object v3, v11

    iget-object v5, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->c:Lcom/getmimo/ui/practice/list/Order;

    const/4 v12, 0x2

    const/16 v11, 0x1d

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v3 .. v10}, LF8/F;->b(LF8/F;Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;ILjava/lang/Object;)LF8/F;

    move-result-object v11

    move-object v1, v11

    iget-object v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->d:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v12, 0x5

    iput v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setOrder$1;->a:I

    const/4 v12, 0x4

    invoke-static {v3, p1, v1, p0}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->h(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LF8/F;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v12, 0x4

    return-object v0

    :cond_2
    const/4 v12, 0x4

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x2

    return-object p1
.end method
