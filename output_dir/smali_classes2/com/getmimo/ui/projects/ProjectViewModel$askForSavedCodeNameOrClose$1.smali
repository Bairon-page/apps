.class final Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->N(Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$askForSavedCodeNameOrClose$1"
    f = "ProjectViewModel.kt"
    l = {
        0x276,
        0x27e,
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;LRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:I

    const/4 v11, 0x3

    const/4 v10, 0x3

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    if-eq v1, v4, :cond_1

    const/4 v11, 0x5

    if-eq v1, v3, :cond_1

    const/4 v11, 0x3

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    const/4 v11, 0x7

    :cond_1
    const/4 v11, 0x5

    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    new-instance v1, Lcom/getmimo/ui/lesson/view/code/UninitializedCodeTabsException;

    const/4 v11, 0x5

    const-string v10, "codeEditorTabs is empty in askForSavedCodeNameOrClose()!"

    move-object v2, v10

    invoke-direct {v1, v2}, Lcom/getmimo/ui/lesson/view/code/UninitializedCodeTabsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v1}, LSi/a;->k(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x1

    invoke-static {v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->H(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;)V

    const/4 v11, 0x6

    sget-object v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$b;

    const/4 v11, 0x4

    iput v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:I

    const/4 v11, 0x6

    invoke-virtual {p1, v1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v11, 0x4

    return-object v0

    :cond_3
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;->d()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v11, 0x5

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v4, v5}, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;->h(Ljava/util/List;)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->w()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_4

    const/4 v11, 0x6

    new-instance v2, Lcom/getmimo/ui/projects/ProjectViewModel$b$g$c;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->n()Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v10

    move-object v4, v10

    invoke-direct {v2, v1, v4}, Lcom/getmimo/ui/projects/ProjectViewModel$b$g$c;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    const/4 v11, 0x6

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:I

    const/4 v11, 0x5

    invoke-virtual {p1, v2, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v11, 0x4

    return-object v0

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->w()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->d:Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v11, 0x5

    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->a:I

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x4

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/projects/ProjectViewModel;->Q(Lcom/getmimo/ui/projects/ProjectViewModel;LX6/a;ZZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v11, 0x4

    return-object v0

    :cond_5
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->R()Lkotlinx/coroutines/w;

    :cond_6
    const/4 v11, 0x2

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x5

    return-object p1
.end method
