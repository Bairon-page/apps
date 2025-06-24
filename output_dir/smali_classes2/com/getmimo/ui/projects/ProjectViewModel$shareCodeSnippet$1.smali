.class final Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->B0(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$shareCodeSnippet$1"
    f = "ProjectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Landroid/content/Context;Ljava/lang/String;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->d:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->e:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x4

    iget-object v2, v4, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->d:Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Landroid/content/Context;Ljava/lang/String;LRf/c;)V

    const/4 v6, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->a:I

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const-string v5, "codePlaygroundController"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->d:Landroid/content/Context;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->o()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, v1, v2, p1}, Lcom/getmimo/ui/codeplayground/controller/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x5
.end method
