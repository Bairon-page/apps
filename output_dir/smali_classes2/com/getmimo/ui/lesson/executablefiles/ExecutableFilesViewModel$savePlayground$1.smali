.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->g1(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesViewModel$savePlayground$1"
    f = "ExecutableFilesViewModel.kt"
    l = {
        0x425
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v3, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;LRf/c;)V

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->a:I

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v10, 0x0

    const-string v11, "lessonBundle"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->G(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v1

    sget-object v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$c;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$c;

    invoke-interface {v1, v3}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object v1, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->y(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)LX5/f;

    move-result-object v1

    iget-object v3, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->c:Ljava/lang/String;

    iget-object v4, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v4}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->j(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->d:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    sget-object v6, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v9

    :goto_0
    iget-object v6, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v6}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v6, v10

    :cond_3
    invoke-virtual {v6}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v7}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v7, v10

    :cond_4
    invoke-virtual {v7}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->r()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v7

    iput v2, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->a:I

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v1 .. v7}, LX5/f;->c(Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v1, Lcom/getmimo/data/model/savedcode/SavedCode;

    iget-object v0, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->t(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Ln4/p;

    move-result-object v0

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x2f3f

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-virtual {v3}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v19, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$GuidedProject;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$GuidedProject;

    iget-object v1, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v10

    :cond_7
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->l()J

    move-result-wide v3

    iget-object v1, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v1, v10

    :cond_8
    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->j()J

    move-result-wide v5

    iget-object v1, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->r(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v11}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v10, v1

    :goto_3
    invoke-virtual {v10}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v10

    new-instance v1, Lcom/getmimo/analytics/Analytics$X0;

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v21, 0x2bab

    const/16 v21, 0x80

    const/16 v22, 0x52f4

    const/16 v22, 0x0

    const/16 v20, 0x1568

    const/16 v20, 0x0

    move-object v12, v1

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v22}, Lcom/getmimo/analytics/Analytics$X0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    iget-object v0, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->G(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v0

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$b;

    iget-object v2, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const-string v1, "Error while saving code to playground"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->G(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v1

    new-instance v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$savePlayground$1;->b:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->L(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;)Lrh/c;

    move-result-object v0

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-interface {v0, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    :goto_5
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method
