.class final Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->R()Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$closePlaygroundWithoutSaving$1"
    f = "ProjectViewModel.kt"
    l = {
        0x358,
        0x35d,
        0x35d,
        0x35d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:I

    const/4 v11, 0x6

    const/4 v11, 0x4

    move v2, v11

    const/4 v11, 0x3

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    if-eq v1, v5, :cond_2

    const/4 v11, 0x1

    if-eq v1, v4, :cond_1

    const/4 v11, 0x4

    if-eq v1, v3, :cond_1

    const/4 v11, 0x6

    if-eq v1, v2, :cond_0

    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    const/4 v11, 0x5

    :cond_0
    const/4 v11, 0x7

    iget-object v0, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v0, Ljava/lang/Throwable;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x5

    iget-object v1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v11, 0x4

    :try_start_1
    const/4 v11, 0x3

    iget-object p1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v11

    move-object p1, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "codePlaygroundController"

    move-object v7, v11

    if-nez p1, :cond_4

    const/4 v11, 0x2

    :try_start_2
    const/4 v11, 0x2

    invoke-static {v7}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v11, 0x3

    move-object p1, v6

    :cond_4
    const/4 v11, 0x1

    instance-of v8, p1, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v11, 0x5

    if-eqz v8, :cond_5

    const/4 v11, 0x5

    check-cast p1, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    move-object p1, v6

    :goto_0
    if-nez p1, :cond_7

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v11, "closePlaygroundWithoutSaving() method must only be called from an instance of BlankSavedCodePlaygroundController! Called from "

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x7

    invoke-static {v5}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v11

    move-object v5, v11

    if-nez v5, :cond_6

    const/4 v11, 0x1

    invoke-static {v7}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v11, 0x2

    move-object v5, v6

    :cond_6
    const/4 v11, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x5

    :cond_7
    const/4 v11, 0x3

    iput-object v1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v5, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:I

    const/4 v11, 0x3

    invoke-virtual {p1, v9}, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;->n(LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_8

    const/4 v11, 0x1

    return-object v0

    :cond_8
    const/4 v11, 0x5

    :goto_1
    iget-object p1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->H(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;)V

    const/4 v11, 0x2

    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$b;

    const/4 v11, 0x4

    iput-object v6, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v4, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:I

    const/4 v11, 0x5

    invoke-virtual {v1, p1, v9}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_9

    const/4 v11, 0x1

    return-object v0

    :cond_9
    const/4 v11, 0x2

    :goto_2
    sget-object p1, Lq5/b;->e:Lq5/b;

    const/4 v11, 0x4

    sget-object v0, Lq5/a$b;->a:Lq5/a$b;

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, LY4/a;->a(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_4

    :goto_3
    :try_start_3
    const/4 v11, 0x5

    const-string v11, "Error closing playground"

    move-object v4, v11

    const/4 v11, 0x0

    move v5, v11

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {p1, v4, v5}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->H(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;)V

    const/4 v11, 0x6

    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$b;

    const/4 v11, 0x6

    iput-object v6, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v3, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:I

    const/4 v11, 0x7

    invoke-virtual {v1, p1, v9}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_9

    const/4 v11, 0x5

    return-object v0

    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x5

    return-object p1

    :goto_5
    iget-object v3, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x1

    invoke-static {v3, v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->H(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;)V

    const/4 v11, 0x7

    sget-object v3, Lcom/getmimo/ui/projects/ProjectViewModel$b$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$b;

    const/4 v11, 0x3

    iput-object p1, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v2, v9, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;->a:I

    const/4 v11, 0x1

    invoke-virtual {v1, v3, v9}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_a

    const/4 v11, 0x4

    return-object v0

    :cond_a
    const/4 v11, 0x3

    move-object v0, p1

    :goto_6
    sget-object p1, Lq5/b;->e:Lq5/b;

    const/4 v11, 0x6

    sget-object v1, Lq5/a$b;->a:Lq5/a$b;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, LY4/a;->a(Ljava/lang/Object;)V

    const/4 v11, 0x1

    throw v0

    const/4 v11, 0x3
.end method
