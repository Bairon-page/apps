.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->t(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$resetFilter$1"
    f = "PastPracticeListViewModel.kt"
    l = {
        0x79,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

.field final synthetic d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Lcom/getmimo/analytics/properties/PracticeFilterResetSource;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

    const/4 v2, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Ljava/util/List;LF8/F;LHi/b;)LF8/A;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->i(Ljava/util/List;LF8/F;LHi/b;)LF8/A;

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

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/16 v10, 0xd1b

    const/16 v10, 0x1c9

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p1

    invoke-static/range {v0 .. v11}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Lcom/getmimo/analytics/properties/PracticeFilterResetSource;LRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    if-eq v1, v3, :cond_1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LF8/A;

    const/4 v8, 0x2

    invoke-virtual {p1}, LF8/A;->h()LF8/F;

    move-result-object v8

    move-object p1, v8

    iget-object v4, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LF8/A;

    const/4 v8, 0x2

    invoke-virtual {v5}, LF8/A;->j()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    invoke-static {v4, v5, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->g(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ljava/util/List;LF8/F;)Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Lcom/getmimo/ui/practice/list/w;

    const/4 v8, 0x4

    invoke-direct {v5, v4, p1}, Lcom/getmimo/ui/practice/list/w;-><init>(Ljava/util/List;LF8/F;)V

    const/4 v8, 0x4

    iput-object v1, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v3, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->a:I

    const/4 v8, 0x5

    invoke-virtual {v1, v5, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v8, 0x6

    return-object v0

    :cond_3
    const/4 v8, 0x4

    :goto_0
    sget-object p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b$c;->a:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$b$c;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v2, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->a:I

    const/4 v8, 0x3

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v8, 0x1

    return-object v0

    :cond_4
    const/4 v8, 0x1

    :goto_1
    iget-object p1, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->o()Ln4/p;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/getmimo/analytics/Analytics$K0;

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->d:Lcom/getmimo/analytics/properties/PracticeFilterResetSource;

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$K0;-><init>(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)V

    const/4 v8, 0x6

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v8, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x6

    return-object p1
.end method
