.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->h1(Ljava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)V
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
    c = "com.getmimo.ui.codeplayground.CodePlaygroundViewModel$saveCode$1"
    f = "CodePlaygroundViewModel.kt"
    l = {
        0x2ea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

.field final synthetic c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:LZf/l;


# direct methods
.method constructor <init>(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Ljava/lang/String;ZLZf/l;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->d:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->e:Z

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->f:LZf/l;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 10

    new-instance p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->d:Ljava/lang/String;

    const/4 v9, 0x4

    iget-boolean v4, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->e:Z

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->f:LZf/l;

    const/4 v8, 0x6

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;-><init>(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Ljava/lang/String;ZLZf/l;LRf/c;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;

    const/4 v3, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->a:I

    const/4 v13, 0x1

    const/4 v13, 0x1

    move v2, v13

    if-eqz v1, :cond_1

    const/4 v13, 0x7

    if-ne v1, v2, :cond_0

    const/4 v13, 0x4

    :try_start_0
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    :try_start_1
    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->b:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v13, 0x1

    sget-object v1, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v3, v13

    if-ne p1, v1, :cond_2

    const/4 v13, 0x5

    move v7, v2

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    move v7, v3

    :goto_0
    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->v(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)LX5/f;

    move-result-object v13

    move-object v4, v13

    iget-object v5, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->d:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->m(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)Ljava/util/List;

    move-result-object v13

    move-object v6, v13

    iput v2, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->a:I

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v8, v13

    const/4 v13, 0x0

    move v9, v13

    const/16 v13, 0x18

    move v11, v13

    const/4 v13, 0x0

    move v12, v13

    move-object v10, p0

    invoke-static/range {v4 .. v12}, LX5/f$a;->a(LX5/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_3

    const/4 v13, 0x4

    return-object v0

    :cond_3
    const/4 v13, 0x4

    :goto_1
    check-cast p1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    iget-object v3, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x5

    invoke-static {v3, v1, v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->I(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->F(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->u(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v13

    move-object v0, v13

    new-instance v1, LY6/c$c;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    iget-boolean v4, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->e:Z

    const/4 v13, 0x7

    invoke-direct {v1, v3, v4}, LY6/c$c;-><init>(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x5

    invoke-static {v0, v2}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->A(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Z)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->f:LZf/l;

    const/4 v13, 0x5

    if-eqz v0, :cond_4

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHasVisualOutput()Z

    move-result v13

    move p1, v13

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object p1, v13

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->z(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;Ljava/lang/Throwable;)LY6/c;

    move-result-object v13

    move-object p1, v13

    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel$saveCode$1;->c:Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    const/4 v13, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;->u(Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v13, 0x3

    :cond_4
    const/4 v13, 0x4

    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x4

    return-object p1
.end method
