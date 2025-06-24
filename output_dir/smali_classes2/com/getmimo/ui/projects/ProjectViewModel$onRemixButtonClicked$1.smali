.class final Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->i0()Lkotlinx/coroutines/w;
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
        "Lcom/getmimo/ui/projects/ProjectViewModel$c;",
        "Lcom/getmimo/ui/projects/ProjectViewModel$b;",
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onRemixButtonClicked$1"
    f = "ProjectViewModel.kt"
    l = {
        0x400,
        0x403,
        0x407,
        0x40d,
        0x40f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:I

    const/4 v10, 0x7

    const/4 v10, 0x5

    move v2, v10

    const/4 v10, 0x4

    move v3, v10

    const/4 v10, 0x3

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    const/4 v10, 0x2

    move v6, v10

    if-eqz v1, :cond_3

    const/4 v10, 0x2

    if-eq v1, v5, :cond_2

    const/4 v10, 0x3

    if-eq v1, v6, :cond_1

    const/4 v10, 0x3

    if-eq v1, v4, :cond_1

    const/4 v10, 0x2

    if-eq v1, v3, :cond_1

    const/4 v10, 0x2

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v10, 0x3

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->t(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    move-result-object v10

    move-object p1, v10

    iput-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v5, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:I

    const/4 v10, 0x7

    invoke-virtual {p1, v8}, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v10, 0x1

    return-object v0

    :cond_4
    const/4 v10, 0x6

    :goto_1
    check-cast p1, Lcom/getmimo/interactors/playgrounds/c;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->x()Z

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v7, v10

    if-eqz v5, :cond_8

    const/4 v10, 0x2

    instance-of v2, p1, Lcom/getmimo/interactors/playgrounds/c$c;

    const/4 v10, 0x5

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v10

    move-object v2, v10

    invoke-direct {p1, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$b$e;-><init>(Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    const/4 v10, 0x6

    iput-object v7, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v6, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:I

    const/4 v10, 0x1

    invoke-virtual {v1, p1, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_b

    const/4 v10, 0x4

    return-object v0

    :cond_5
    const/4 v10, 0x2

    instance-of v2, p1, Lcom/getmimo/interactors/playgrounds/c$b;

    const/4 v10, 0x6

    if-eqz v2, :cond_6

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->F(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x2

    instance-of v2, p1, Lcom/getmimo/interactors/playgrounds/c$a;

    const/4 v10, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    check-cast p1, Lcom/getmimo/interactors/playgrounds/c$a;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/interactors/playgrounds/c$a;->a()Ljava/lang/Exception;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v2, v10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x3

    const-string v10, "Error while saving code playground"

    move-object v3, v10

    invoke-static {p1, v3, v2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x6

    sget-object p1, Lcom/getmimo/ui/projects/f;->a:Lcom/getmimo/ui/projects/f;

    const/4 v10, 0x3

    iput-object v7, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:I

    const/4 v10, 0x2

    invoke-virtual {v1, p1, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_b

    const/4 v10, 0x6

    return-object v0

    :cond_7
    const/4 v10, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x1

    :cond_8
    const/4 v10, 0x7

    instance-of v4, p1, Lcom/getmimo/interactors/playgrounds/c$c;

    const/4 v10, 0x4

    if-eqz v4, :cond_9

    const/4 v10, 0x2

    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$g$a;

    const/4 v10, 0x3

    iget-object v2, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x1

    invoke-static {v2}, Lcom/getmimo/ui/projects/ProjectViewModel;->A(Lcom/getmimo/ui/projects/ProjectViewModel;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-direct {p1, v2, v7, v6, v7}, Lcom/getmimo/ui/projects/ProjectViewModel$b$g$a;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x1

    iput-object v7, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:I

    const/4 v10, 0x5

    invoke-virtual {v1, p1, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_b

    const/4 v10, 0x1

    return-object v0

    :cond_9
    const/4 v10, 0x2

    instance-of v3, p1, Lcom/getmimo/interactors/playgrounds/c$b;

    const/4 v10, 0x3

    if-eqz v3, :cond_a

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->D(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;

    goto :goto_2

    :cond_a
    const/4 v10, 0x5

    instance-of p1, p1, Lcom/getmimo/interactors/playgrounds/c$a;

    const/4 v10, 0x6

    if-eqz p1, :cond_c

    const/4 v10, 0x4

    sget-object p1, Lcom/getmimo/ui/projects/f;->a:Lcom/getmimo/ui/projects/f;

    const/4 v10, 0x7

    iput-object v7, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v2, v8, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;->a:I

    const/4 v10, 0x4

    invoke-virtual {v1, p1, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_b

    const/4 v10, 0x4

    return-object v0

    :cond_b
    const/4 v10, 0x3

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x2

    return-object p1

    :cond_c
    const/4 v10, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x2
.end method
