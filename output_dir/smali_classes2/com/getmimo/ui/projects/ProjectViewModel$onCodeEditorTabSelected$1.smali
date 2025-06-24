.class final Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->f0(I)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$onCodeEditorTabSelected$1"
    f = "ProjectViewModel.kt"
    l = {
        0x2d0,
        0x2e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(ILcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->c:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic c(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->j(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(ILHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    invoke-static {p0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->m(ILHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final j(Ljava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v8, p0

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/16 v16, 0x1f0f

    const/16 v16, 0x3f7f

    const/16 v17, 0x18d6

    const/16 v17, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method

.method private static final m(ILHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p1 .. p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-object v7, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move/from16 v3, p0

    invoke-direct {v0, v3, v2}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZ)V

    const/16 v17, 0x2927

    const/16 v17, 0x3fdf

    const/16 v18, 0x25fb

    const/16 v18, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x2167

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;

    const/4 v5, 0x1

    iget v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->c:I

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;-><init>(ILcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v5, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public final i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->i(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->a:I

    const/4 v13, 0x4

    const/4 v13, 0x2

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    const/4 v13, 0x0

    move v4, v13

    if-eqz v1, :cond_2

    const/4 v13, 0x6

    if-eq v1, v3, :cond_1

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x7

    iget-object v1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object p1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    iget v5, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->c:I

    const/4 v13, 0x2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v13, 0x3

    instance-of v5, p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v13, 0x6

    if-eqz v5, :cond_5

    const/4 v13, 0x6

    iget-object v3, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x2

    invoke-static {v3}, Lcom/getmimo/ui/projects/ProjectViewModel;->j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;

    move-result-object v13

    move-object v3, v13

    if-nez v3, :cond_3

    const/4 v13, 0x5

    const-string v13, "codePlaygroundController"

    move-object v3, v13

    invoke-static {v3}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v13, 0x2

    move-object v3, v4

    :cond_3
    const/4 v13, 0x6

    invoke-interface {v3}, Lcom/getmimo/ui/codeplayground/controller/a;->m()Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_4

    const/4 v13, 0x5

    iget-object v3, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x1

    move-object v5, p1

    check-cast v5, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v13

    move-object v5, v13

    invoke-static {v3, v5}, Lcom/getmimo/ui/projects/ProjectViewModel;->C(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v13, 0x4

    :cond_4
    const/4 v13, 0x1

    iget-object v3, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x4

    invoke-virtual {v3}, Lcom/getmimo/ui/projects/ProjectViewModel;->X()Lcom/getmimo/ui/spieglein/b;

    move-result-object v13

    move-object v3, v13

    new-instance v5, Lcom/getmimo/ui/spieglein/Command$SetFile;

    const/4 v13, 0x5

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->e()Ljava/lang/CharSequence;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->f()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-direct {v5, v6, p1}, Lcom/getmimo/ui/spieglein/Command$SetFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-virtual {v3, v5}, Lcom/getmimo/ui/spieglein/b;->e(Lcom/getmimo/ui/spieglein/Command;)V

    const/4 v13, 0x7

    goto/16 :goto_1

    :cond_5
    const/4 v13, 0x1

    instance-of v5, p1, Lcom/getmimo/ui/lesson/view/code/c$a;

    const/4 v13, 0x4

    const/4 v13, 0x0

    move v6, v13

    if-eqz v5, :cond_6

    const/4 v13, 0x3

    iget-object p1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->a0()Lkotlinx/coroutines/w;

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->k()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_b

    const/4 v13, 0x6

    iget-object p1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x7

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/projects/ProjectViewModel;->j0(Z)Lkotlinx/coroutines/w;

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x4

    instance-of v5, p1, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v13, 0x7

    if-eqz v5, :cond_9

    const/4 v13, 0x2

    iget-object v5, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel;->a0()Lkotlinx/coroutines/w;

    move-object v5, p1

    check-cast v5, Lcom/getmimo/ui/lesson/view/code/c$f;

    const/4 v13, 0x1

    invoke-virtual {v5}, Lcom/getmimo/ui/lesson/view/code/c$f;->e()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_b

    const/4 v13, 0x5

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x5

    invoke-virtual {v7}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    const/4 v13, 0x6

    new-instance v8, Ljava/util/ArrayList;

    const/4 v13, 0x6

    const/16 v13, 0xa

    move v9, v13

    invoke-static {v7, v9}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    move v9, v13

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v7, v13

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_8

    const/4 v13, 0x2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v13, 0x2

    invoke-static {v9, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_7

    const/4 v13, 0x2

    invoke-static {v5, v4, v6, v3, v4}, Lcom/getmimo/ui/lesson/view/code/c$f;->c(Lcom/getmimo/ui/lesson/view/code/c$f;Ljava/util/List;ZILjava/lang/Object;)Lcom/getmimo/ui/lesson/view/code/c$f;

    move-result-object v13

    move-object v9, v13

    :cond_7
    const/4 v13, 0x3

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v13, 0x7

    new-instance p1, Lcom/getmimo/ui/projects/t;

    const/4 v13, 0x5

    invoke-direct {p1, v8}, Lcom/getmimo/ui/projects/t;-><init>(Ljava/util/List;)V

    const/4 v13, 0x5

    iput-object v1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v3, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->a:I

    const/4 v13, 0x3

    invoke-virtual {v1, p1, v11}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_b

    const/4 v13, 0x7

    return-object v0

    :cond_9
    const/4 v13, 0x5

    instance-of v3, p1, Lcom/getmimo/ui/lesson/view/code/c$d;

    const/4 v13, 0x5

    if-eqz v3, :cond_a

    const/4 v13, 0x5

    iget-object p1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->o(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/inputconsole/InputConsoleController;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->g()Z

    move-result v13

    move p1, v13

    if-nez p1, :cond_b

    const/4 v13, 0x4

    iget-object p1, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->a0()Lkotlinx/coroutines/w;

    goto :goto_1

    :cond_a
    const/4 v13, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v13, "Unhandled when case "

    move-object v5, v13

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {p1, v3}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    :cond_b
    const/4 v13, 0x1

    :goto_1
    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->p()Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a()I

    move-result v13

    move p1, v13

    iget v3, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->c:I

    const/4 v13, 0x2

    if-eq p1, v3, :cond_c

    const/4 v13, 0x6

    new-instance p1, Lcom/getmimo/ui/projects/u;

    const/4 v13, 0x3

    invoke-direct {p1, v3}, Lcom/getmimo/ui/projects/u;-><init>(I)V

    const/4 v13, 0x4

    iput-object v4, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v2, v11, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;->a:I

    const/4 v13, 0x7

    invoke-virtual {v1, p1, v11}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_c

    const/4 v13, 0x6

    return-object v0

    :cond_c
    const/4 v13, 0x2

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x1

    return-object p1
.end method
