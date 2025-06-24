.class final Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->q0(I)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$requestContextMenuForCodeFileAtPosition$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;ILRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->d:I

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x7

    iget v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->d:I

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;ILRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->a:I

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v8

    move-object v1, v8

    if-nez v1, :cond_2

    const/4 v7, 0x1

    const-string v7, "codePlaygroundController"

    move-object v1, v7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v1, v7

    :cond_2
    const/4 v8, 0x2

    invoke-interface {v1}, Lcom/getmimo/ui/codeplayground/controller/a;->m()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    iget v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->d:I

    const/4 v8, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    instance-of v1, v1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    iget v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->d:I

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v8, 0x5

    iget-object v3, v5, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/getmimo/ui/projects/ProjectViewModel;->X()Lcom/getmimo/ui/spieglein/b;

    move-result-object v7

    move-object v3, v7

    sget-object v4, Lcom/getmimo/ui/spieglein/Command$Unfocus;->INSTANCE:Lcom/getmimo/ui/spieglein/Command$Unfocus;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lcom/getmimo/ui/spieglein/b;->e(Lcom/getmimo/ui/spieglein/Command;)V

    const/4 v7, 0x4

    new-instance v3, Lcom/getmimo/ui/projects/ProjectViewModel$b$j;

    const/4 v8, 0x7

    invoke-direct {v3, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$b$j;-><init>(Lcom/getmimo/data/model/execution/CodeFile;)V

    const/4 v7, 0x3

    iput v2, v5, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;->a:I

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x2

    return-object v0

    :cond_3
    const/4 v7, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x1

    return-object p1
.end method
