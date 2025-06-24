.class final Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabViewModel;->q(Ln6/g;)Lkotlinx/coroutines/w;
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
        "LE8/J;",
        "Lcom/getmimo/ui/practice/b;",
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
    c = "com.getmimo.ui.practice.PracticeTabViewModel$openChapter$1"
    f = "PracticeTabViewModel.kt"
    l = {
        0x5d,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ln6/g;


# direct methods
.method constructor <init>(Ln6/g;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;

    const/4 v3, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;

    const/4 v5, 0x5

    iget-object v1, v2, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const/4 v5, 0x4

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;-><init>(Ln6/g;LRf/c;)V

    const/4 v5, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v3, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    iget v1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:I

    const/4 v13, 0x5

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x2

    move v3, v13

    const/4 v13, 0x1

    move v4, v13

    if-eqz v1, :cond_2

    const/4 v13, 0x7

    if-eq v1, v4, :cond_1

    const/4 v13, 0x3

    if-ne v1, v3, :cond_0

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x7

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x7

    :cond_1
    const/4 v13, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x3

    :try_start_0
    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    move-object v1, p1

    check-cast v1, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v13, 0x1

    :try_start_1
    const/4 v13, 0x2

    sget-object v5, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Lcom/getmimo/ui/chapter/ChapterBundle$a;

    const/4 v13, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ln6/g;->e()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v13

    move-object v6, v13

    iget-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ln6/g;->e()Lcom/getmimo/data/content/model/track/Track;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    move-result-object v13

    move-object p1, v13

    iget-object v7, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    move v8, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_5

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/getmimo/data/content/model/track/Section;

    const/4 v13, 0x6

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Ljava/lang/Iterable;

    const/4 v13, 0x1

    new-instance v10, Ljava/util/ArrayList;

    const/4 v13, 0x7

    const/16 v13, 0xa

    move v11, v13

    invoke-static {v9, v11}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v13

    move v11, v13

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x5

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v9, v13

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v11, v13

    if-eqz v11, :cond_3

    const/4 v13, 0x2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Lcom/getmimo/data/content/model/track/Tutorial;

    const/4 v13, 0x6

    invoke-virtual {v11}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    move-object v11, v13

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v7}, Ln6/g;->f()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v9}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/a;->e(J)Ljava/lang/Long;

    move-result-object v13

    move-object v9, v13

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_4

    const/4 v13, 0x5

    move v7, v8

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_5
    const/4 v13, 0x4

    const/4 v13, -0x1

    move p1, v13

    move v7, p1

    :goto_2
    iget-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ln6/g;->f()Lcom/getmimo/data/content/model/track/Tutorial;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Tutorial;->getId()J

    move-result-wide v8

    iget-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ln6/g;->a()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/getmimo/ui/chapter/ChapterBundle$a;->a(Lcom/getmimo/data/content/model/track/Track;IJJ)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v13

    move-object p1, v13

    new-instance v5, Lcom/getmimo/ui/practice/b$b;

    const/4 v13, 0x5

    sget-object v6, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$Tab;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$Tab;

    const/4 v13, 0x3

    sget-object v7, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$Tab;->b:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$Tab;

    const/4 v13, 0x5

    invoke-direct {v5, p1, v6, v7}, Lcom/getmimo/ui/practice/b$b;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)V

    const/4 v13, 0x3

    iput-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v4, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:I

    const/4 v13, 0x7

    invoke-virtual {v1, v5, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    const/4 v13, 0x3

    return-object v0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v13, "Error opening chapter: "

    move-object v5, v13

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->c:Ln6/g;

    const/4 v13, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v4, v13

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-static {p1, v4, v2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v2, Lcom/getmimo/ui/practice/b$a;

    const/4 v13, 0x4

    invoke-direct {v2, p1}, Lcom/getmimo/ui/practice/b$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    const/4 v13, 0x0

    move p1, v13

    iput-object p1, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->b:Ljava/lang/Object;

    const/4 v13, 0x6

    iput v3, p0, Lcom/getmimo/ui/practice/PracticeTabViewModel$openChapter$1;->a:I

    const/4 v13, 0x4

    invoke-virtual {v1, v2, p0}, Lorg/orbitmvi/orbit/syntax/Syntax;->c(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    if-ne p1, v0, :cond_6

    const/4 v13, 0x7

    return-object v0

    :cond_6
    const/4 v13, 0x2

    :goto_4
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v13, 0x7

    return-object p1
.end method
