.class final Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->P(LX6/a;ZZLRf/c;)Ljava/lang/Object;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$autoSaveCodeInstanceAndClose$2"
    f = "ProjectViewModel.kt"
    l = {
        0x252,
        0x259,
        0x262
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LX6/a;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic v:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(LX6/a;ZZLcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->d:LX6/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->e:Z

    const/4 v2, 0x6

    iput-boolean p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->f:Z

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v2, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 11

    new-instance v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->d:LX6/a;

    const/4 v8, 0x3

    iget-boolean v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->e:Z

    const/4 v10, 0x2

    iget-boolean v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->f:Z

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v9, 0x5

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;-><init>(LX6/a;ZZLcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v8, 0x1

    iput-object p1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:I

    const/4 v8, 0x2

    const/4 v8, 0x3

    move v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    if-eq v1, v4, :cond_2

    const/4 v8, 0x5

    if-eq v1, v3, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v8, 0x7

    :cond_1
    const/4 v8, 0x5

    iget-object v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    const/4 v8, 0x1

    iget-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v3, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x7

    new-instance v1, Lcom/getmimo/ui/lesson/view/code/UninitializedCodeTabsException;

    const/4 v8, 0x6

    const-string v8, "codeEditorTabs is empty in autoSaveCodeInstanceAndClose()!"

    move-object v3, v8

    invoke-direct {v1, v3}, Lcom/getmimo/ui/lesson/view/code/UninitializedCodeTabsException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v1}, LSi/a;->k(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    sget-object v1, Lcom/getmimo/ui/projects/g;->a:Lcom/getmimo/ui/projects/g;

    const/4 v8, 0x6

    iput-object p1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v4, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:I

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne v1, v0, :cond_7

    const/4 v8, 0x7

    return-object v0

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    iget-object v4, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->d:LX6/a;

    const/4 v8, 0x3

    invoke-interface {v4, v1}, LX6/a;->c(Ljava/util/List;)Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v8

    move-object v4, v8

    iget-object v5, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->d:LX6/a;

    const/4 v8, 0x4

    invoke-interface {v5, v1}, LX6/a;->h(Ljava/util/List;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    new-instance v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$a;

    const/4 v8, 0x4

    iget-boolean v5, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->e:Z

    const/4 v8, 0x6

    invoke-direct {v1, v4, v5}, Lcom/getmimo/ui/projects/ProjectViewModel$b$a;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Z)V

    const/4 v8, 0x6

    iput-object p1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v4, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->a:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:I

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    return-object v0

    :cond_5
    const/4 v8, 0x6

    move-object v3, p1

    move-object v1, v4

    :goto_0
    move-object v4, v1

    move-object p1, v3

    :cond_6
    const/4 v8, 0x2

    iget-boolean v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->f:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    iget-object v1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v8, 0x3

    invoke-static {v1, v4}, Lcom/getmimo/ui/projects/ProjectViewModel;->J(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v8, 0x4

    :cond_7
    const/4 v8, 0x2

    move-object v1, p1

    :goto_1
    iget-object p1, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v8, 0x6

    invoke-static {p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->H(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;)V

    const/4 v8, 0x2

    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$b;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    iput-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->c:Ljava/lang/Object;

    const/4 v8, 0x7

    iput-object v3, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v2, v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;->b:I

    const/4 v8, 0x1

    invoke-virtual {v1, p1, v6}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_8

    const/4 v8, 0x2

    return-object v0

    :cond_8
    const/4 v8, 0x1

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x2

    return-object p1
.end method
