.class final Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->l0(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$postCodePlaygroundResult$1"
    f = "ProjectViewModel.kt"
    l = {
        0x1e7,
        0x1ef,
        0x1f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->e:Z

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->n(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(ILHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    invoke-static {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->u(ILHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic i(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->m(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final m(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    xor-int/lit8 v8, v2, 0x1

    const/16 v17, 0x6f67

    const/16 v17, 0x2fbf

    const/16 v18, 0x6388

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0xa19

    const/16 v16, 0x0

    move-object/from16 v15, p0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method

.method private static final n(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v16, 0x4101

    const/16 v16, 0x3f7f

    const/16 v17, 0x69b7

    const/16 v17, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method

.method private static final u(ILHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-object v7, v0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move/from16 v3, p0

    invoke-direct {v0, v3, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZ)V

    const/16 v17, 0x2dbb

    const/16 v17, 0x3fdf

    const/16 v18, 0x69c3

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x2086

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v5, 0x3

    iget-boolean v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->e:Z

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZLRf/c;)V

    const/4 v6, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->j(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:I

    const/4 v9, 0x3

    const/4 v10, 0x3

    move v2, v10

    const/4 v10, 0x2

    move v3, v10

    const/4 v10, 0x1

    move v4, v10

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    if-eq v1, v4, :cond_2

    const/4 v9, 0x4

    if-eq v1, v3, :cond_1

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v9, 0x2

    :cond_1
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v10, 0x7

    iget-object v3, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v3, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    move-object p1, v1

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v10, 0x6

    new-instance v5, Lcom/getmimo/ui/projects/x;

    const/4 v9, 0x7

    invoke-direct {v5, v1}, Lcom/getmimo/ui/projects/x;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;)V

    const/4 v9, 0x3

    iput-object p1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v4, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:I

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v7}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_4

    const/4 v10, 0x5

    return-object v0

    :cond_4
    const/4 v9, 0x5

    :goto_0
    iget-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v10, 0x1

    instance-of v1, v1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;

    const/4 v10, 0x2

    if-eqz v1, :cond_8

    const/4 v9, 0x3

    sget-object v1, LH7/a;->a:LH7/a;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x6

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    iget-object v6, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    const/4 v10, 0x1

    check-cast v6, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;->b()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v1, v5, v6, v4}, LH7/a;->d(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    new-instance v4, Lcom/getmimo/ui/projects/y;

    const/4 v9, 0x3

    invoke-direct {v4, v1}, Lcom/getmimo/ui/projects/y;-><init>(Ljava/util/List;)V

    const/4 v9, 0x6

    iput-object p1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    const/4 v9, 0x1

    iput-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v3, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:I

    const/4 v10, 0x2

    invoke-virtual {p1, v4, v7}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    if-ne v3, v0, :cond_5

    const/4 v9, 0x4

    return-object v0

    :cond_5
    const/4 v10, 0x7

    move-object v3, p1

    :goto_1
    iget-boolean p1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->e:Z

    const/4 v10, 0x4

    if-eqz p1, :cond_8

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_7

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v9, 0x7

    instance-of v4, v4, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v10, 0x5

    if-eqz v4, :cond_6

    const/4 v10, 0x5

    goto :goto_3

    :cond_6
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    const/4 v10, -0x1

    move v1, v10

    :goto_3
    new-instance p1, Lcom/getmimo/ui/projects/z;

    const/4 v10, 0x6

    invoke-direct {p1, v1}, Lcom/getmimo/ui/projects/z;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v1, v10

    iput-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->c:Ljava/lang/Object;

    const/4 v10, 0x3

    iput-object v1, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->a:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v2, v7, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->b:I

    const/4 v9, 0x5

    invoke-virtual {v3, p1, v7}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_8

    const/4 v10, 0x2

    return-object v0

    :cond_8
    const/4 v10, 0x2

    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x3

    return-object p1
.end method

.method public final j(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;

    const/4 v3, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
