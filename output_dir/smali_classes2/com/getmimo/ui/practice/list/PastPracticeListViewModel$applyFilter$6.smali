.class final Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->j()Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.practice.list.PastPracticeListViewModel$applyFilter$6"
    f = "PastPracticeListViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LHi/b;)LF8/A;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->i(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LHi/b;)LF8/A;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LHi/b;)LF8/A;
    .locals 13

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LF8/A;

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF8/A;

    invoke-virtual {v0}, LF8/A;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF8/A;

    invoke-virtual {v2}, LF8/A;->l()LF8/F;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->g(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;Ljava/util/List;LF8/F;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF8/A;

    invoke-virtual {p0}, LF8/A;->l()LF8/F;

    move-result-object v4

    const/16 v11, 0x1da5

    const/16 v11, 0x1f9

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, LF8/A;->f(LF8/A;Ljava/util/List;Ljava/util/List;LF8/F;LF8/F;LF8/F;IZZLjava/lang/Throwable;ILjava/lang/Object;)LF8/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;LRf/c;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->a:I

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    if-ne v1, v2, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v6, 0x4

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->c:Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;

    const/4 v6, 0x5

    new-instance v3, Lcom/getmimo/ui/practice/list/p;

    const/4 v7, 0x6

    invoke-direct {v3, v1}, Lcom/getmimo/ui/practice/list/p;-><init>(Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;)V

    const/4 v7, 0x1

    iput v2, v4, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$applyFilter$6;->a:I

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
