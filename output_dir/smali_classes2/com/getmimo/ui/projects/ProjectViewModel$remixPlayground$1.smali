.class final Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->o0(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$remixPlayground$1"
    f = "ProjectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/projects/ProjectViewModel;Z)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->i(Lcom/getmimo/ui/projects/ProjectViewModel;Z)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/projects/ProjectViewModel;Z)LNf/u;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/getmimo/ui/projects/ProjectViewModel;->i(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v1, p1, v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->k0(Lcom/getmimo/ui/projects/ProjectViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/w;

    :cond_0
    const/4 v5, 0x5

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->c:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;LRf/c;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;

    const/4 v3, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->a:I

    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v7

    move-object p1, v7

    if-nez p1, :cond_0

    const/4 v9, 0x6

    const-string v7, "codePlaygroundController"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    :cond_0
    const/4 v8, 0x7

    check-cast p1, LX6/c;

    const/4 v9, 0x5

    invoke-virtual {p1}, LX6/c;->h()J

    move-result-wide v1

    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->b:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->c:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;->d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v9, 0x5

    new-instance v6, Lcom/getmimo/ui/projects/C;

    const/4 v9, 0x6

    invoke-direct {v6, v0}, Lcom/getmimo/ui/projects/C;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;)V

    const/4 v9, 0x5

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/ui/projects/ProjectViewModel;->n0(JLjava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x4

    return-object p1

    :cond_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x6
.end method
