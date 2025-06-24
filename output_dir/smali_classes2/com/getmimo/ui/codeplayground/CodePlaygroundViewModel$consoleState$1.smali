.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->b0()Lrh/a;
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
        "it",
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
    c = "com.getmimo.ui.codeplayground.CodePlaygroundViewModel$consoleState$1"
    f = "CodePlaygroundViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/inputconsole/a;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/inputconsole/a;

    const/4 v3, 0x4

    check-cast p2, LRf/c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->c(Lcom/getmimo/ui/inputconsole/a;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->a:I

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Lcom/getmimo/ui/inputconsole/a;

    const/4 v4, 0x1

    instance-of p1, p1, Lcom/getmimo/ui/inputconsole/a$b;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$consoleState$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->x(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)Lrh/c;

    move-result-object v3

    move-object p1, v3

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, v3

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x4
.end method
