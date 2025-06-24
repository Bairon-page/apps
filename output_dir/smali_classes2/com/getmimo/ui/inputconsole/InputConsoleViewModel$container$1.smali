.class final Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleController;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$a;",
        "",
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
    c = "com.getmimo.ui.inputconsole.InputConsoleViewModel$container$1"
    f = "InputConsoleViewModel.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v5, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->a:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x3

    new-instance v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1;

    const/4 v7, 0x6

    iget-object v3, v5, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v1, v3, p1, v4}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v7, 0x3

    iput v2, v5, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel$container$1;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->e(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p1
.end method
