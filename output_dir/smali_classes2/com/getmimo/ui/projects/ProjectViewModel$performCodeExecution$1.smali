.class final Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->j0(Z)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$performCodeExecution$1"
    f = "ProjectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;ZLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->d:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;

    const/4 v3, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x7

    iget-boolean v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->d:Z

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;ZLRf/c;)V

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v5, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->a:I

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const-string v7, "codePlaygroundController"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v0, v1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/getmimo/ui/codeplayground/controller/a;->m()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    iget-boolean v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->d:Z

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/getmimo/ui/projects/ProjectViewModel;->w0(Ljava/util/List;Z)Lkotlinx/coroutines/w;

    iget-object v0, v5, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->l(Lcom/getmimo/ui/projects/ProjectViewModel;)Lt4/a;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/getmimo/analytics/properties/CodeRunSource$Playground;->b:Lcom/getmimo/analytics/properties/CodeRunSource$Playground;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v4, v7

    invoke-static {p1, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v4, v7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, v2, v1, v1, p1}, Lt4/a;->b(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p1

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x7
.end method
