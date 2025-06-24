.class final Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->y0()Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$runConsoleCode$1"
    f = "ProjectViewModel.kt"
    l = {
        0x453
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->i(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 19

    invoke-virtual/range {p0 .. p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$d;

    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    invoke-virtual {v2}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v2, v3}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZ)V

    const/16 v17, 0x8eb

    const/16 v17, 0x3fdf

    const/16 v18, 0x164c

    const/16 v18, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x6a2a

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v5, 0x5

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;

    const/4 v3, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v6, 0x7

    new-instance v1, Lcom/getmimo/ui/projects/F;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/projects/F;-><init>()V

    const/4 v6, 0x5

    iput-object p1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v2, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->a:I

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v4}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    return-object v0

    :cond_2
    const/4 v6, 0x6

    move-object v0, p1

    :goto_0
    iget-object p1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->o(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/inputconsole/InputConsoleController;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->g()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->o(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/inputconsole/InputConsoleController;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v1, v2, v3}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->i(JLjava/util/List;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;->c:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->l(Lcom/getmimo/ui/projects/ProjectViewModel;)Lt4/a;

    move-result-object v6

    move-object p1, v6

    sget-object v1, Lcom/getmimo/analytics/properties/CodeRunSource$Playground;->b:Lcom/getmimo/analytics/properties/CodeRunSource$Playground;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->d()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v6, 0xa

    move v3, v6

    invoke-static {v0, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v3, v6

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/data/model/execution/CodeFile;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/collections/k;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v1, v2, v2, v0}, Lt4/a;->b(Lcom/getmimo/analytics/properties/CodeRunSource;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    const/4 v6, 0x5

    :cond_4
    const/4 v6, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method
