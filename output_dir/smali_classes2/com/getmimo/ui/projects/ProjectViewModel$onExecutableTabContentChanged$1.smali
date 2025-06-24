.class final Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->g0(Ljava/lang/String;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onExecutableTabContentChanged$1"
    f = "ProjectViewModel.kt"
    l = {
        0x20b,
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->e:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic c(ZLjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->j(ZLjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic h(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->m(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final j(ZLjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p2 .. p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual/range {p2 .. p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/16 v17, 0x6e01

    const/16 v17, 0x3f3f

    const/16 v18, 0x429b

    const/16 v18, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xcbd

    const/16 v16, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method

.method private static final m(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v17, 0x1541

    const/16 v17, 0x3ffb

    const/16 v18, 0x6a39

    const/16 v18, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5b6d

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->e:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0
.end method

.method public final i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->b:I

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->a:I

    iget-object v4, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:Ljava/lang/Object;

    check-cast v4, Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:Ljava/lang/Object;

    check-cast v2, Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {v6}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->p()Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/collections/k;->t0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/getmimo/ui/lesson/view/code/c;

    if-eqz v5, :cond_5

    instance-of v6, v5, Lcom/getmimo/ui/lesson/view/code/c$c;

    if-eqz v6, :cond_5

    move-object v7, v5

    check-cast v7, Lcom/getmimo/ui/lesson/view/code/c$c;

    invoke-virtual {v7}, Lcom/getmimo/ui/lesson/view/code/c$c;->e()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/String;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v15, v6, 0x1

    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {v8}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v2}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {v8}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->e:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v6}, Lcom/getmimo/ui/projects/ProjectViewModel;->l(Lcom/getmimo/ui/projects/ProjectViewModel;)Lt4/a;

    move-result-object v6

    invoke-virtual {v6}, Lt4/a;->a()V

    iget-object v10, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/String;

    const/16 v13, 0x22d0

    const/16 v13, 0x1b

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v3, v14

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lcom/getmimo/ui/lesson/view/code/c$c;->c(Lcom/getmimo/ui/lesson/view/code/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$c;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v3, v14

    :goto_0
    new-instance v5, Lcom/getmimo/ui/projects/v;

    invoke-direct {v5, v15, v3}, Lcom/getmimo/ui/projects/v;-><init>(ZLjava/util/List;)V

    iput-object v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:Ljava/lang/Object;

    iput v15, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->a:I

    iput v4, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->b:I

    invoke-virtual {v2, v5, v0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v2

    move v2, v15

    :goto_1
    invoke-virtual {v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {v3}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->e:Lcom/getmimo/ui/projects/ProjectViewModel;

    invoke-static {v3}, Lcom/getmimo/ui/projects/ProjectViewModel;->o(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/inputconsole/InputConsoleController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    new-instance v2, Lcom/getmimo/ui/projects/w;

    invoke-direct {v2}, Lcom/getmimo/ui/projects/w;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x2

    iput v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->b:I

    invoke-virtual {v4, v2, v0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current selected tab is not an editor, cannot set content \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5be9

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v1, LNf/u;->a:LNf/u;

    return-object v1
.end method
