.class final Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->s0()Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$requestNewCodeFile$1"
    f = "ProjectViewModel.kt"
    l = {
        0x388
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

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->a:I

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    const-string v6, "codePlaygroundController"

    move-object v1, v6

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    :cond_2
    const/4 v6, 0x4

    invoke-interface {v1}, Lcom/getmimo/ui/codeplayground/controller/a;->m()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->X()Lcom/getmimo/ui/spieglein/b;

    move-result-object v6

    move-object v1, v6

    sget-object v3, Lcom/getmimo/ui/spieglein/Command$Unfocus;->INSTANCE:Lcom/getmimo/ui/spieglein/Command$Unfocus;

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/getmimo/ui/spieglein/b;->e(Lcom/getmimo/ui/spieglein/Command;)V

    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/ui/projects/i;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->s()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v3}, Lcom/getmimo/ui/projects/i;-><init>(Ljava/util/List;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/ui/projects/j;

    const/4 v6, 0x2

    const/16 v6, 0xa

    move v3, v6

    invoke-direct {v1, v3}, Lcom/getmimo/ui/projects/j;-><init>(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    sget-object v1, Lcom/getmimo/ui/projects/h;->a:Lcom/getmimo/ui/projects/h;

    const/4 v6, 0x6

    :goto_0
    iput v2, v4, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne p1, v0, :cond_5

    const/4 v6, 0x4

    return-object v0

    :cond_5
    const/4 v6, 0x5

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1
.end method
