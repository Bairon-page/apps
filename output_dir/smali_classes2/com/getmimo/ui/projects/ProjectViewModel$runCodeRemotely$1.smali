.class final Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->x0(Ljava/util/List;Z)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$runCodeRemotely$1"
    f = "ProjectViewModel.kt"
    l = {
        0x1c5,
        0x1c7,
        0x1cf,
        0x1d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/util/List;ZLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->e:Ljava/util/List;

    const/4 v3, 0x7

    iput-boolean p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->f:Z

    const/4 v3, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->i(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v16, 0x6f63

    const/16 v16, 0x3dff

    const/16 v17, 0x5913

    const/16 v17, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->e:Ljava/util/List;

    const/4 v6, 0x3

    iget-boolean v3, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->f:Z

    const/4 v6, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/util/List;ZLRf/c;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

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

    iget v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:I

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v2, v10

    const/4 v10, 0x3

    move v3, v10

    const/4 v10, 0x2

    move v4, v10

    const/4 v10, 0x1

    move v5, v10

    if-eqz v1, :cond_4

    const/4 v10, 0x4

    if-eq v1, v5, :cond_3

    const/4 v10, 0x3

    if-eq v1, v4, :cond_2

    const/4 v10, 0x3

    if-eq v1, v3, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    const/4 v10, 0x4

    :cond_1
    const/4 v10, 0x4

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v10, 0x4

    iget-object v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v3, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v10, 0x2

    iget-object v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v4, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x6

    :try_start_1
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, v4

    goto/16 :goto_3

    :cond_3
    const/4 v10, 0x4

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x1

    :try_start_2
    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v3, v1

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x1

    :try_start_3
    const/4 v10, 0x4

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x7

    iget-object v6, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->e:Ljava/util/List;

    const/4 v10, 0x1

    iput-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v5, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:I

    const/4 v10, 0x2

    invoke-static {v1, v6, v8}, Lcom/getmimo/ui/projects/ProjectViewModel;->k(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    return-object v0

    :cond_5
    const/4 v10, 0x3

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    :try_start_4
    const/4 v10, 0x3

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v10, 0x2

    iget-object v5, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->e:Ljava/util/List;

    const/4 v10, 0x3

    new-instance v6, Lcom/getmimo/ui/projects/E;

    const/4 v10, 0x1

    invoke-direct {v6, v5}, Lcom/getmimo/ui/projects/E;-><init>(Ljava/util/List;)V

    const/4 v10, 0x6

    iput-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    iput-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:I

    const/4 v10, 0x2

    invoke-virtual {v1, v6, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v4, v0, :cond_6

    const/4 v10, 0x5

    return-object v0

    :cond_6
    const/4 v10, 0x7

    move-object v4, v1

    move-object v1, p1

    :goto_1
    :try_start_5
    const/4 v10, 0x4

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x4

    invoke-interface {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;->a()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {p1, v4, v5}, Lcom/getmimo/ui/projects/ProjectViewModel;->K(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->a0()Lkotlinx/coroutines/w;

    iput-object v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:I

    const/4 v10, 0x4

    const-wide/16 v5, 0x12c

    const/4 v10, 0x4

    invoke-static {v5, v6, v8}, Loh/D;->a(JLRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p1, v0, :cond_7

    const/4 v10, 0x5

    return-object v0

    :cond_7
    const/4 v10, 0x5

    move-object v3, v4

    :goto_2
    :try_start_6
    const/4 v10, 0x2

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x2

    iget-boolean v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->f:Z

    const/4 v10, 0x6

    invoke-static {p1, v1, v4}, Lcom/getmimo/ui/projects/ProjectViewModel;->y(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lkotlinx/coroutines/w;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v3, p1

    move-object p1, v1

    :goto_3
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    sget-object p1, Lcom/getmimo/ui/projects/e;->a:Lcom/getmimo/ui/projects/e;

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v1, v10

    iput-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->a:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v2, v8, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;->b:I

    const/4 v10, 0x1

    invoke-virtual {v3, p1, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_8

    const/4 v10, 0x6

    return-object v0

    :cond_8
    const/4 v10, 0x2

    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x5

    return-object p1
.end method
