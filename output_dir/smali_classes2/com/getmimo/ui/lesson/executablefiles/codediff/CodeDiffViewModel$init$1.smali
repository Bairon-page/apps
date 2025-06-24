.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->h(Ljava/util/List;)Lkotlinx/coroutines/w;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "LI7/l;",
        "",
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
    c = "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewModel$init$1"
    f = "CodeDiffViewModel.kt"
    l = {
        0x16,
        0x19,
        0x1a,
        0x32,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Ljava/util/List;

.field final synthetic x:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->w:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->x:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;LHi/b;)LI7/l;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->u(Ljava/lang/Exception;LHi/b;)LI7/l;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(LHi/b;)LI7/l;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->m(LHi/b;)LI7/l;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(Ljava/util/List;LHi/b;)LI7/l;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->n(Ljava/util/List;LHi/b;)LI7/l;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final m(LHi/b;)LI7/l;
    .locals 13

    invoke-virtual {p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p0, v9

    move-object v0, p0

    check-cast v0, LI7/l;

    const/4 v12, 0x7

    const/16 v9, 0x37

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v0 .. v8}, LI7/l;->f(LI7/l;Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILjava/lang/Object;)LI7/l;

    move-result-object v9

    move-object p0, v9

    return-object p0
.end method

.method private static final n(Ljava/util/List;LHi/b;)LI7/l;
    .locals 11

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    move-object v0, p1

    check-cast v0, LI7/l;

    const/4 v10, 0x3

    const/16 v9, 0x36

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, p0

    invoke-static/range {v0 .. v8}, LI7/l;->f(LI7/l;Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILjava/lang/Object;)LI7/l;

    move-result-object v9

    move-object p0, v9

    return-object p0
.end method

.method private static final u(Ljava/lang/Exception;LHi/b;)LI7/l;
    .locals 11

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    move-object v0, p1

    check-cast v0, LI7/l;

    const/4 v10, 0x6

    const/16 v9, 0x17

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v6, p0

    invoke-static/range {v0 .. v8}, LI7/l;->f(LI7/l;Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;IZZLjava/lang/Throwable;ILjava/lang/Object;)LI7/l;

    move-result-object v9

    move-object p0, v9

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->w:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v2, v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->x:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;-><init>(Ljava/util/List;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;LRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    const/4 v6, 0x4

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->j(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->f:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v10, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->d:Ljava/lang/Object;

    check-cast v10, LI7/a;

    iget-object v11, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->a:Ljava/lang/Object;

    check-cast v13, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    iget-object v14, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    check-cast v14, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p1

    move-object/from16 v18, v0

    move-object/from16 v16, v10

    move-object v0, v11

    move-object v11, v13

    move-object v10, v14

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v5, v14

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->d:Ljava/lang/Object;

    check-cast v0, LI7/a;

    iget-object v10, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->a:Ljava/lang/Object;

    check-cast v12, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    iget-object v13, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    check-cast v13, Lorg/orbitmvi/orbit/syntax/Syntax;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, p1

    move-object/from16 v23, v11

    move-object v11, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v23

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v13

    goto/16 :goto_5

    :cond_4
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    check-cast v0, Lorg/orbitmvi/orbit/syntax/Syntax;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v0

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    check-cast v0, Lorg/orbitmvi/orbit/syntax/Syntax;

    new-instance v10, Lcom/getmimo/ui/lesson/executablefiles/codediff/f;

    invoke-direct {v10}, Lcom/getmimo/ui/lesson/executablefiles/codediff/f;-><init>()V

    iput-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    iput v8, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->f:I

    invoke-virtual {v0, v10, v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    return-object v2

    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->w:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v11, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->x:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI7/a;

    invoke-static {v11}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->g(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;)LK4/h;

    move-result-object v14

    invoke-virtual {v13}, LI7/a;->f()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v13}, LI7/a;->c()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    iput-object v10, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    iput-object v11, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->a:Ljava/lang/Object;

    iput-object v12, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->b:Ljava/lang/Object;

    iput-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->c:Ljava/lang/Object;

    iput-object v13, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/Object;

    iput v7, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->f:I

    invoke-interface {v14, v15, v4, v1}, LK4/h;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v23, v11

    move-object v11, v0

    move-object v0, v13

    move-object/from16 v13, v23

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v13}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->g(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;)LK4/h;

    move-result-object v14

    invoke-virtual {v0}, LI7/a;->d()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v0}, LI7/a;->c()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v7

    iput-object v10, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    iput-object v13, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->a:Ljava/lang/Object;

    iput-object v12, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->b:Ljava/lang/Object;

    iput-object v11, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->c:Ljava/lang/Object;

    iput-object v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->d:Ljava/lang/Object;

    iput-object v4, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/Object;

    iput v6, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->f:I

    invoke-interface {v14, v15, v7, v1}, LK4/h;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    return-object v2

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object v0, v11

    move-object v11, v13

    :goto_3
    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/CharSequence;

    invoke-static {v11}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->f(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;)Lk6/a;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v7, v8}, Lk6/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v21, 0x67d3

    const/16 v21, 0x9

    const/16 v22, 0x334d

    const/16 v22, 0x0

    const/16 v17, 0x5470

    const/16 v17, 0x0

    const/16 v20, 0x7d4d

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, LI7/a;->b(LI7/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)LI7/a;

    move-result-object v4

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v10

    goto :goto_5

    :cond_9
    invoke-static {v11}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;->f(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;)Lk6/a;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v7, v3}, Lk6/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v21, 0x2d85

    const/16 v21, 0x9

    const/16 v22, 0x1a8a

    const/16 v22, 0x0

    const/16 v17, 0x642d

    const/16 v17, 0x0

    const/16 v20, 0x3c72

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, LI7/a;->b(LI7/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)LI7/a;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v4, 0x3

    const/4 v4, 0x5

    const/4 v7, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_c
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/g;

    invoke-direct {v0, v12}, Lcom/getmimo/ui/lesson/executablefiles/codediff/g;-><init>(Ljava/util/List;)V

    iput-object v10, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/Object;

    iput v5, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->f:I

    invoke-virtual {v10, v0, v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v4, "No code diff tabs to show"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_5
    const-string v4, "Error while parsing code diff"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/getmimo/ui/lesson/executablefiles/codediff/h;

    invoke-direct {v3, v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/h;-><init>(Ljava/lang/Exception;)V

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->v:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->b:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->c:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->d:Ljava/lang/Object;

    iput-object v9, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 v4, 0x5

    iput v4, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->f:I

    invoke-virtual {v5, v3, v1}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    :goto_6
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final j(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
