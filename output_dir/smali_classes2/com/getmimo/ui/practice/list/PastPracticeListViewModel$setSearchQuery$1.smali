.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->y(Ljava/lang/String;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$setSearchQuery$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->d:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->e:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Ljava/util/List;LF8/F;LHi/b;)LF8/A;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->i(Ljava/util/List;LF8/F;LHi/b;)LF8/A;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Ljava/util/List;LF8/F;LHi/b;)LF8/A;
    .locals 12

    invoke-virtual {p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LF8/A;

    const/16 v10, 0x394d

    const/16 v10, 0x1f9

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v11}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->d:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->e:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->b:I

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_1

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v1, LF8/F;

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw p1

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LF8/A;

    const/4 v13, 0x3

    invoke-virtual {v1}, LF8/A;->g()LF8/F;

    move-result-object v11

    move-object v3, v11

    iget-object v4, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->d:Ljava/lang/String;

    const/4 v13, 0x2

    const/16 v11, 0x1e

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v3 .. v10}, LF8/F;->b(LF8/F;Ljava/lang/String;Lcom/getmimo/ui/practice/list/Order;Ljava/util/Set;ZLjava/util/Set;ILjava/lang/Object;)LF8/F;

    move-result-object v11

    move-object v1, v11

    iget-object v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->e:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v12, 0x2

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LF8/A;

    const/4 v13, 0x3

    invoke-virtual {v4}, LF8/A;->j()Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    invoke-static {v3, v4, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->g(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ljava/util/List;LF8/F;)Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    new-instance v4, Lcom/getmimo/ui/practice/list/x;

    const/4 v12, 0x4

    invoke-direct {v4, v3, v1}, Lcom/getmimo/ui/practice/list/x;-><init>(Ljava/util/List;LF8/F;)V

    const/4 v12, 0x3

    iput-object v1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v2, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->b:I

    const/4 v13, 0x2

    invoke-virtual {p1, v4, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v13, 0x5

    return-object v0

    :cond_2
    const/4 v13, 0x4

    move-object v0, v3

    :goto_0
    iget-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->e:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v13, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->o()Ln4/p;

    move-result-object v11

    move-object p1, v11

    iget-object v3, p0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$setSearchQuery$1;->d:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v1}, LF8/F;->d()Ljava/util/Set;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ljava/lang/Iterable;

    const/4 v12, 0x5

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x3

    const/16 v11, 0xa

    move v5, v11

    invoke-static {v2, v5}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v11

    move v5, v11

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v2, v11

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v12, 0x4

    invoke-virtual {v5}, Lcom/getmimo/data/content/model/track/TutorialType;->getTrackingField()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v1}, LF8/F;->e()Z

    move-result v11

    move v5, v11

    invoke-virtual {v1}, LF8/F;->f()Lcom/getmimo/ui/practice/list/Order;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, LF8/l;->f(Lcom/getmimo/ui/practice/list/Order;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    move v7, v11

    new-instance v0, Lcom/getmimo/analytics/Analytics$L0;

    const/4 v13, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/analytics/Analytics$L0;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V

    const/4 v12, 0x1

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v13, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x3

    return-object p1
.end method
