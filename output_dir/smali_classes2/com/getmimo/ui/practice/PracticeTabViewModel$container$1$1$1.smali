.class final Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lw6/b;",
        "networkState",
        "LNf/u;",
        "<anonymous>",
        "(Lw6/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.practice.PracticeTabViewModel$container$1$1$1"
    f = "PracticeTabViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

.field final synthetic d:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(Lw6/b;LHi/b;)LE8/J;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->i(Lw6/b;LHi/b;)LE8/J;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lw6/b;LHi/b;)LE8/J;
    .locals 13

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    move-object v0, p1

    check-cast v0, LE8/J;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lw6/b;->e()Z

    move-result v12

    move v9, v12

    const/16 v12, 0xff

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    invoke-static/range {v0 .. v11}, LE8/J;->f(LE8/J;ZLjava/util/List;Ln6/f;Ljava/lang/Throwable;ZLn6/g;Ljava/lang/Throwable;ZZILjava/lang/Object;)LE8/J;

    move-result-object v12

    move-object p0, v12

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final h(Lw6/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lw6/b;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->h(Lw6/b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->a:I

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast p1, Lw6/b;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lw6/b;->a()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->n(Lcom/getmimo/ui/practice/PracticeTabViewModel;)Lkotlinx/coroutines/w;

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->d:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x5

    new-instance v3, Lcom/getmimo/ui/practice/i;

    const/4 v6, 0x4

    invoke-direct {v3, p1}, Lcom/getmimo/ui/practice/i;-><init>(Lw6/b;)V

    const/4 v7, 0x3

    iput v2, v4, Lcom/getmimo/ui/practice/PracticeTabViewModel$container$1$1$1;->a:I

    const/4 v6, 0x3

    invoke-virtual {v1, v3, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
