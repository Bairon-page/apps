.class final Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->A(JLZf/a;Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;Landroidx/compose/runtime/b;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.inputconsole.InputConsoleViewKt$InputConsoleView$3$1"
    f = "InputConsoleView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

.field final synthetic d:J

.field final synthetic e:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;JLZf/a;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->d:J

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->e:LZf/a;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance v6, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const/4 v8, 0x3

    iget-wide v2, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->d:J

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->e:LZf/a;

    const/4 v9, 0x4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;-><init>(Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;JLZf/a;LRf/c;)V

    const/4 v8, 0x1

    iput-object p1, v6, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->a:I

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast p1, Loh/y;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const/4 v6, 0x4

    iget-wide v1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->d:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->k(J)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->d()LEi/a;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, LEi/a;->b()Lrh/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$1;-><init>(Lrh/a;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->c:Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;->d()LEi/a;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, LEi/a;->b()Lrh/h;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v2, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$filter$1;-><init>(Lrh/a;)V

    const/4 v6, 0x1

    new-instance v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v1, v2}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$2;-><init>(Lrh/a;)V

    const/4 v6, 0x3

    new-instance v2, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3;

    invoke-direct {v2, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$invokeSuspend$$inlined$map$3;-><init>(Lrh/a;)V

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlinx/coroutines/flow/c;->o(Lrh/a;)Lrh/a;

    move-result-object v6

    move-object v1, v6

    const-wide/16 v2, 0xfa

    const/4 v6, 0x2

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/c;->m(Lrh/a;J)Lrh/a;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    new-array v2, v2, [Lrh/a;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    aput-object v0, v2, v3

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    aput-object v1, v2, v0

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlinx/coroutines/flow/c;->K([Lrh/a;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$5;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1;->e:LZf/a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v1, v2, v3}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt$InputConsoleView$3$1$5;-><init>(LZf/a;LRf/c;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x3
.end method
