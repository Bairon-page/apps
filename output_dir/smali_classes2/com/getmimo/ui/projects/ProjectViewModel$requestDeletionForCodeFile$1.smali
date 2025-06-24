.class final Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->r0(Lcom/getmimo/data/model/execution/CodeFile;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$requestDeletionForCodeFile$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3d7,
        0x3df,
        0x3e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:Lcom/getmimo/data/model/execution/CodeFile;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/execution/CodeFile;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v2, 0x5

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(ILjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->i(ILjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method private static final i(ILjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v8, p1

    invoke-virtual/range {p2 .. p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    new-instance v1, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-object v6, v1

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move/from16 v5, p0

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x5a6

    const/16 v16, 0x3f5f

    const/16 v17, 0x659e

    const/16 v17, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/execution/CodeFile;LRf/c;)V

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    const/4 v13, 0x6

    const/4 v13, 0x3

    move v2, v13

    const/4 v13, 0x2

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v1, :cond_3

    const/4 v13, 0x7

    if-eq v1, v4, :cond_2

    const/4 v13, 0x4

    if-eq v1, v3, :cond_1

    const/4 v13, 0x1

    if-ne v1, v2, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto/16 :goto_6

    :cond_0
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x5

    :cond_1
    const/4 v13, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_5

    :cond_2
    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_8

    :cond_3
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x5

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    const/4 v13, 0x0

    move v7, v13

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_5

    const/4 v13, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v13, 0x4

    invoke-virtual {v9}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v5}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_4

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x7

    goto :goto_0

    :cond_5
    const/4 v13, 0x2

    const/4 v13, -0x1

    move v8, v13

    :goto_1
    sget-object v5, LH7/a;->a:LH7/a;

    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v13, 0x3

    new-instance v9, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :cond_6
    const/4 v13, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v10, v13

    if-eqz v10, :cond_7

    const/4 v13, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    move-object v11, v10

    check-cast v11, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v13, 0x7

    invoke-virtual {v11}, Lcom/getmimo/ui/lesson/view/code/c;->a()Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    invoke-virtual {v6}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v11, v13

    if-nez v11, :cond_6

    const/4 v13, 0x2

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v5, v9}, LH7/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x5

    invoke-virtual {v6}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()J

    move-result-wide v9

    invoke-virtual {v5, p1, v9, v10}, LH7/a;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v13, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :cond_8
    const/4 v13, 0x5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_9

    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    instance-of v10, v9, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v13, 0x3

    if-eqz v10, :cond_8

    const/4 v13, 0x3

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_a

    const/4 v13, 0x4

    goto/16 :goto_7

    :cond_a
    const/4 v13, 0x7

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :cond_b
    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_f

    const/4 v13, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v13, 0x2

    sget-object v9, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    const/4 v13, 0x2

    invoke-virtual {v9}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->getEXECUTABLE_LANGUAGES()[Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/view/code/c$c;->d()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v13

    move-object v6, v13

    invoke-static {v9, v6}, Lkotlin/collections/d;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_b

    const/4 v13, 0x2

    invoke-virtual {v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->p()Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a()I

    move-result v13

    move v6, v13

    if-ge v8, v6, :cond_c

    const/4 v13, 0x6

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a()I

    move-result v13

    move v5, v13

    sub-int/2addr v5, v4

    const/4 v13, 0x3

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v4, v13

    goto :goto_4

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v5}, Lcom/getmimo/ui/projects/ProjectViewModel$d;->a()I

    move-result v13

    move v4, v13

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-static {v5}, Lkotlin/collections/k;->m(Ljava/util/Collection;)Lfg/i;

    move-result-object v13

    move-object v5, v13

    invoke-static {v4, v5}, Lfg/j;->m(ILfg/f;)I

    move-result v13

    move v4, v13

    :goto_4
    new-instance v5, Lcom/getmimo/ui/projects/D;

    const/4 v13, 0x1

    invoke-direct {v5, v4, p1}, Lcom/getmimo/ui/projects/D;-><init>(ILjava/util/List;)V

    const/4 v13, 0x6

    iput-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    const/4 v13, 0x4

    invoke-virtual {v1, v5, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_d

    const/4 v13, 0x7

    return-object v0

    :cond_d
    const/4 v13, 0x6

    :goto_5
    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$c$a;

    const/4 v13, 0x7

    const/4 v13, 0x0

    move v3, v13

    iput-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    const/4 v13, 0x3

    invoke-virtual {v1, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_e

    const/4 v13, 0x2

    return-object v0

    :cond_e
    const/4 v13, 0x1

    :goto_6
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->q(Lcom/getmimo/ui/projects/ProjectViewModel;)Ln4/p;

    move-result-object v13

    move-object p1, v13

    new-instance v0, Lcom/getmimo/analytics/Analytics$T0;

    const/4 v13, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v13, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->d:Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v13, 0x5

    invoke-virtual {v2}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    invoke-direct {v0, v1, v2}, Lcom/getmimo/analytics/Analytics$T0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v13, 0x2

    goto :goto_8

    :cond_f
    const/4 v13, 0x6

    :goto_7
    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$c$b;

    const/4 v13, 0x7

    iput v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->a:I

    const/4 v13, 0x4

    invoke-virtual {v1, p1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_10

    const/4 v13, 0x4

    return-object v0

    :cond_10
    const/4 v13, 0x3

    :goto_8
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x4

    return-object p1
.end method
