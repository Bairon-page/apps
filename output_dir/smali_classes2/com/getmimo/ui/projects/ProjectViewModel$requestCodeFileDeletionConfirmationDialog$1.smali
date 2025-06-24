.class final Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->p0(Lcom/getmimo/data/model/execution/CodeFile;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/data/model/execution/CodeFile;


# direct methods
.method constructor <init>(Lcom/getmimo/data/model/execution/CodeFile;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c:Lcom/getmimo/data/model/execution/CodeFile;

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

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;-><init>(Lcom/getmimo/data/model/execution/CodeFile;LRf/c;)V

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

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

    iget v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->a:I

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x5

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_2
    const/4 v10, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    instance-of v5, v4, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v10, 0x2

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v10, 0x1

    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :cond_4
    const/4 v10, 0x2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    move-object v6, v5

    check-cast v6, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/view/code/c$c;->f()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v6, v10

    if-nez v6, :cond_4

    const/4 v10, 0x2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_7
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_8

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v10, 0x2

    sget-object v4, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    const/4 v10, 0x3

    invoke-virtual {v4}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->getEXECUTABLE_LANGUAGES()[Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v3}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v10

    move-object v3, v10

    invoke-static {v4, v3}, Lkotlin/collections/d;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_7

    const/4 v10, 0x7

    new-instance v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$d;

    const/4 v10, 0x2

    iget-object v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->c:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v10, 0x4

    invoke-direct {v1, v3}, Lcom/getmimo/ui/projects/ProjectViewModel$b$d;-><init>(Lcom/getmimo/data/model/execution/CodeFile;)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_8
    const/4 v10, 0x3

    :goto_2
    sget-object v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$c$b;

    const/4 v10, 0x2

    :goto_3
    iput v2, v8, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;->a:I

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_9

    const/4 v10, 0x3

    return-object v0

    :cond_9
    const/4 v10, 0x7

    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x3

    return-object p1
.end method
