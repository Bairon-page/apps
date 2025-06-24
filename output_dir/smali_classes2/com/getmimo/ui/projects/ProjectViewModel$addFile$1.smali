.class final Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectViewModel;->M(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/w;
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
    c = "com.getmimo.ui.projects.ProjectViewModel$addFile$1"
    f = "ProjectViewModel.kt"
    l = {
        0x3a1,
        0x3a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/CharSequence;

.field final synthetic f:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field final synthetic v:Lcom/getmimo/ui/projects/ProjectViewModel;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->f:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic c(ILjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->i(ILjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

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

    const/4 v2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    move/from16 v5, p0

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/getmimo/ui/projects/ProjectViewModel$d;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x4bb5

    const/16 v16, 0x3f5f

    const/16 v17, 0x437e

    const/16 v17, 0x0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    invoke-static/range {v0 .. v17}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->b(Lcom/getmimo/ui/projects/ProjectViewModel$c;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILjava/lang/Object;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->f:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x4

    iget-object v3, v4, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x1

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;

    const/4 v2, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->h(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->c:I

    const/4 v13, 0x5

    const/4 v12, 0x2

    move v2, v12

    const/4 v12, 0x1

    move v3, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    if-eq v1, v3, :cond_1

    const/4 v13, 0x3

    if-ne v1, v2, :cond_0

    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x2

    :cond_1
    const/4 v13, 0x6

    iget v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->b:I

    const/4 v13, 0x2

    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->a:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v5, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    goto/16 :goto_1

    :cond_2
    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    move-object v5, p1

    check-cast v5, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->c()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_7

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v8, v12

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    new-instance p1, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v13, 0x6

    iget-object v10, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->f:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v11, v12

    const-string v12, ""

    move-object v9, v12

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/getmimo/ui/lesson/view/code/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->e()Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/util/Collection;

    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/collections/k;->j1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v4, v12

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    move-object v4, v12

    :cond_3
    const/4 v13, 0x5

    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_4

    const/4 v13, 0x1

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/getmimo/ui/lesson/view/code/c;

    const/4 v13, 0x1

    instance-of v6, v6, Lcom/getmimo/ui/lesson/view/code/c$c;

    const/4 v13, 0x3

    if-eqz v6, :cond_3

    const/4 v13, 0x2

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v12

    move v4, v12

    goto :goto_0

    :cond_4
    const/4 v13, 0x6

    const/4 v12, -0x1

    move v4, v12

    :goto_0
    add-int/2addr v4, v3

    const/4 v13, 0x2

    sget-object v6, LH7/a;->a:LH7/a;

    const/4 v13, 0x4

    invoke-interface {v1, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v13, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x2

    invoke-virtual {v6, v1}, LH7/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v5}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->l()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->e()J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, LH7/a;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v12

    move-object p1, v12

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->p(Lcom/getmimo/ui/projects/ProjectViewModel;)Lm5/a;

    move-result-object v12

    move-object v1, v12

    invoke-interface {v1}, Lm5/a;->e()Z

    move-result v12

    move v1, v12

    if-nez v1, :cond_6

    const/4 v13, 0x6

    sget-object v1, Lcom/getmimo/ui/projects/ProjectViewModel$b$i;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$i;

    const/4 v13, 0x7

    iput-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->b:I

    const/4 v13, 0x4

    iput v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->c:I

    const/4 v13, 0x4

    invoke-virtual {v5, v1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_5

    const/4 v13, 0x7

    return-object v0

    :cond_5
    const/4 v13, 0x3

    move v1, v4

    move-object v4, p1

    :goto_1
    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->p(Lcom/getmimo/ui/projects/ProjectViewModel;)Lm5/a;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1, v3}, Lm5/a;->b(Z)V

    const/4 v13, 0x6

    move-object p1, v4

    move v4, v1

    :cond_6
    const/4 v13, 0x2

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->v:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v13, 0x6

    invoke-static {v1}, Lcom/getmimo/ui/projects/ProjectViewModel;->q(Lcom/getmimo/ui/projects/ProjectViewModel;)Ln4/p;

    move-result-object v12

    move-object v1, v12

    new-instance v3, Lcom/getmimo/analytics/Analytics$a;

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->e:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    iget-object v7, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->f:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v13, 0x3

    invoke-virtual {v7}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    invoke-direct {v3, v6, v7}, Lcom/getmimo/analytics/Analytics$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-interface {v1, v3}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v13, 0x2

    new-instance v1, Lcom/getmimo/ui/projects/k;

    const/4 v13, 0x3

    invoke-direct {v1, v4, p1}, Lcom/getmimo/ui/projects/k;-><init>(ILjava/util/List;)V

    const/4 v13, 0x1

    const/4 v12, 0x0

    move p1, v12

    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->d:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object p1, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;->c:I

    const/4 v13, 0x7

    invoke-virtual {v5, v1, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->d(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_7

    const/4 v13, 0x5

    return-object v0

    :cond_7
    const/4 v13, 0x3

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x6

    return-object p1
.end method
