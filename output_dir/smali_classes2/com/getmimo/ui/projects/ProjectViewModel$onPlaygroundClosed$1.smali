.class final Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->h0()Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onPlaygroundClosed$1"
    f = "ProjectViewModel.kt"
    l = {
        0x238,
        0x244
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

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->a:I

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->b:Ljava/lang/Object;

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v4, 0x0

    const-string v5, "codePlaygroundController"

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    instance-of v6, v1, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v7}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    move-object v8, v4

    check-cast v8, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->a:I

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v7 .. v13}, Lcom/getmimo/ui/projects/ProjectViewModel;->Q(Lcom/getmimo/ui/projects/ProjectViewModel;LX6/a;ZZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_5
    instance-of v1, v1, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    check-cast v4, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    invoke-static {p1, v4}, Lcom/getmimo/ui/projects/ProjectViewModel;->f(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;)Lkotlinx/coroutines/w;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->H(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;)V

    sget-object v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$b;

    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;->a:I

    invoke-virtual {p1, v1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
