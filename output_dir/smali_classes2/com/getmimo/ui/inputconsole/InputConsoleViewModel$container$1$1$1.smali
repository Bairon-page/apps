.class final Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/getmimo/ui/inputconsole/a;",
        "consoleState",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/inputconsole/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.inputconsole.InputConsoleViewModel$container$1$1$1"
    f = "InputConsoleViewModel.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/orbitmvi/orbit/syntax/Syntax;


# direct methods
.method constructor <init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/inputconsole/a;LHi/b;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->i(Lcom/getmimo/ui/inputconsole/a;LHi/b;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/inputconsole/a;LHi/b;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;
    .locals 10

    instance-of v0, p0, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v8, 0x3

    check-cast p0, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/getmimo/ui/inputconsole/a$b;->d()Lcom/getmimo/ui/inputconsole/Session;

    move-result-object v6

    move-object v2, v6

    const/4 v6, 0x5

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    move-result-object v6

    move-object p0, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    instance-of v0, p0, Lcom/getmimo/ui/inputconsole/a$c;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    move-object v0, p0

    check-cast v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v9, 0x5

    const/4 v6, 0x5

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;->b(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    move-result-object v6

    move-object p0, v6

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    instance-of p0, p0, Lcom/getmimo/ui/inputconsole/a$a;

    const/4 v9, 0x4

    if-eqz p0, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p0, v6

    check-cast p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;

    const/4 v7, 0x6

    :goto_0
    return-object p0

    :cond_2
    const/4 v9, 0x4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x4

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x2

    throw p0

    const/4 v7, 0x5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h(Lcom/getmimo/ui/inputconsole/a;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/inputconsole/a;

    const/4 v3, 0x1

    check-cast p2, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->h(Lcom/getmimo/ui/inputconsole/a;LRf/c;)Ljava/lang/Object;

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

    iget v1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/ui/inputconsole/a;

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->c:Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x6

    new-instance v3, Lcom/getmimo/ui/inputconsole/b;

    const/4 v6, 0x7

    invoke-direct {v3, p1}, Lcom/getmimo/ui/inputconsole/b;-><init>(Lcom/getmimo/ui/inputconsole/a;)V

    const/4 v7, 0x6

    iput v2, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1$1;->a:I

    const/4 v7, 0x5

    invoke-virtual {v1, v3, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x4

    return-object v0

    :cond_2
    const/4 v7, 0x4

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x2

    return-object p1
.end method
