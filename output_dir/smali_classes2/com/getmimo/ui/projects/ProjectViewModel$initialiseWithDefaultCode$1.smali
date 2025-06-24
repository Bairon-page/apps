.class final Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->b0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Z)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$initialiseWithDefaultCode$1"
    f = "ProjectViewModel.kt"
    l = {
        0x154,
        0x15e,
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;ZLRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v3, 0x1

    iput-boolean p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->e:Z

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->i(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-virtual/range {p2 .. p2}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    new-instance v2, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-object v6, v2

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8, v4, v7}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->k()Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    move-result-object v2

    sget-object v3, LH7/a;->a:LH7/a;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, LH7/a;->f(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v16, 0x1b10

    const/16 v16, 0x3e4c

    const/16 v17, 0x4aea

    const/16 v17, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v7, 0x5

    iget-boolean v3, v4, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->e:Z

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;ZLRf/c;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x3

    check-cast p2, LRf/c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    iget v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:I

    const/4 v11, 0x2

    const/4 v11, 0x3

    move v2, v11

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    if-eq v1, v4, :cond_2

    const/4 v11, 0x3

    if-eq v1, v3, :cond_1

    const/4 v10, 0x3

    if-ne v1, v2, :cond_0

    const/4 v10, 0x1

    iget-object v0, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v0, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v10, 0x7

    :cond_1
    const/4 v11, 0x6

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v11, 0x7

    :try_start_0
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x2

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v11, 0x6

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->o(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/inputconsole/InputConsoleController;

    move-result-object v10

    move-object v1, v10

    iget-object v6, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->h(J)V

    const/4 v10, 0x6

    iget-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x5

    iget-object v6, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x4

    iput-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:I

    const/4 v11, 0x4

    invoke-static {v1, v6, v8}, Lcom/getmimo/ui/projects/ProjectViewModel;->w(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    if-ne v1, v0, :cond_4

    const/4 v10, 0x2

    return-object v0

    :cond_4
    const/4 v11, 0x7

    move-object v1, p1

    :goto_0
    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x6

    iget-object v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->c()Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    move-result-object v11

    move-object v4, v11

    invoke-static {p1, v4}, Lcom/getmimo/ui/projects/ProjectViewModel;->I(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v10, "Post preSelectedTabIndex "

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->g()I

    move-result v10

    move v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " from PlaygroundViewModel"

    move-object v4, v10

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p1, v4}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    :try_start_1
    const/4 v11, 0x1

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->V()Lc5/f;

    move-result-object v11

    move-object p1, v11

    iget-object v4, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v11

    move-object v4, v11

    iget-object v6, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->g()I

    move-result v10

    move v6, v10

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v10, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v4, v11

    invoke-interface {p1, v4}, Lc5/f;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v10

    move-object p1, v10

    iput-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:I

    const/4 v11, 0x6

    invoke-static {p1, v8}, Lkotlinx/coroutines/rx3/RxAwaitKt;->b(Lnf/w;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_5

    const/4 v10, 0x6

    return-object v0

    :cond_5
    const/4 v11, 0x7

    :goto_1
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v11, "Error fetching coding keyboard for "

    move-object v3, v11

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " at index "

    move-object v3, v10

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->g()I

    move-result v10

    move v3, v10

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p1, v3}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    sget-object p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;->getNone()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    move-result-object v10

    move-object p1, v10

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v3, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v11, 0x2

    new-instance v4, Lcom/getmimo/ui/projects/s;

    const/4 v11, 0x1

    invoke-direct {v4, v3, p1}, Lcom/getmimo/ui/projects/s;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;)V

    const/4 v11, 0x3

    iput-object v1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v2, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->a:I

    const/4 v10, 0x3

    invoke-virtual {v1, v4, v8}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_6

    const/4 v11, 0x2

    return-object v0

    :cond_6
    const/4 v10, 0x5

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->i()Lcom/getmimo/ui/lesson/view/code/c;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v10, "Current tab: "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-static {v0, v1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->X()Lcom/getmimo/ui/spieglein/b;

    move-result-object v11

    move-object v0, v11

    new-instance v1, Lcom/getmimo/ui/spieglein/Command$SetFile;

    const/4 v10, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->e()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/code/c$c;->f()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v1, v2, p1}, Lcom/getmimo/ui/spieglein/Command$SetFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/spieglein/b;->e(Lcom/getmimo/ui/spieglein/Command;)V

    const/4 v10, 0x4

    :cond_7
    const/4 v11, 0x2

    iget-boolean p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->e:Z

    const/4 v10, 0x7

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x4

    iget-object v0, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->d:Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->g(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    const/4 v11, 0x5

    :cond_8
    const/4 v11, 0x5

    iget-object p1, v8, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->E(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x2

    return-object p1
.end method
