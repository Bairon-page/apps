.class public final Lcom/getmimo/interactors/playgrounds/CopyPlayground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX5/f;

.field private final b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

.field private final c:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(LX5/f;Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;Ln4/p;)V
    .locals 5

    move-object v1, p0

    const-string v4, "savedCodeRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "projectsFreemiumEvaluator"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->a:LX5/f;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

    const/4 v4, 0x2

    iput-object p3, v1, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->c:Ln4/p;

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/playgrounds/CopyPlayground;Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->b(Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final b(Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;

    iget v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;

    invoke-direct {v0, p0, p4}, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;-><init>(Lcom/getmimo/interactors/playgrounds/CopyPlayground;LRf/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->d:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->a:LX5/f;

    iput-object p0, v7, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->a:Ljava/lang/Object;

    iput v2, v7, Lcom/getmimo/interactors/playgrounds/CopyPlayground$copyPlayground$1;->d:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x7249

    const/16 v8, 0x18

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    invoke-static/range {v1 .. v9}, LX5/f$a;->a(LX5/f;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Long;Ljava/lang/Integer;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_2
    check-cast p4, Lcom/getmimo/data/model/savedcode/SavedCode;

    iget-object p1, p1, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->c:Ln4/p;

    invoke-virtual {p4}, Lcom/getmimo/data/model/savedcode/SavedCode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/getmimo/data/model/savedcode/SavedCode;->getFiles()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 p3, 0x3d6b

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v6, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/getmimo/data/model/execution/CodeFile;

    invoke-virtual {p3}, Lcom/getmimo/data/model/execution/CodeFile;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/CodeLanguage;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Duplicate;->b:Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty$Duplicate;

    new-instance p2, Lcom/getmimo/analytics/Analytics$X0;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/16 v9, 0x743d

    const/16 v9, 0x87

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/getmimo/analytics/Analytics$X0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/getmimo/analytics/properties/playground/SaveCodeSnippetSourceProperty;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p5, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p5

    check-cast v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->v:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x1

    iput v1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->v:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;

    invoke-direct {v0, v5, p5}, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;-><init>(Lcom/getmimo/interactors/playgrounds/CopyPlayground;LRf/c;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->v:I

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    if-eq v2, v4, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x2

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    iget-boolean p4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->d:Z

    iget-object p1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x6

    iget-object p1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    const/4 v7, 0x6

    iget-object p1, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/interactors/playgrounds/CopyPlayground;

    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x4

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    :try_start_2
    const/4 v7, 0x1

    iget-object p5, v5, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

    const/4 v7, 0x5

    iput-object v5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->d:Z

    iput v4, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->v:I

    invoke-virtual {p5, p1, v0}, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->a(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p5, v7

    if-ne p5, v1, :cond_4

    const/4 v7, 0x1

    return-object v1

    :cond_4
    const/4 v7, 0x5

    move-object p1, v5

    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p5, v7

    if-eqz p5, :cond_6

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p5, v7

    iput-object p5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->a:Ljava/lang/Object;

    iput-object p5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->b:Ljava/lang/Object;

    iput-object p5, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/playgrounds/CopyPlayground$invoke$1;->v:I

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/getmimo/interactors/playgrounds/CopyPlayground;->b(Ljava/util/List;Ljava/lang/String;ZLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_5

    const/4 v7, 0x3

    return-object v1

    :cond_5
    const/4 v7, 0x3

    :goto_2
    sget-object p1, Lcom/getmimo/interactors/playgrounds/a$c;->a:Lcom/getmimo/interactors/playgrounds/a$c;

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    sget-object p1, Lcom/getmimo/interactors/playgrounds/a$b;->a:Lcom/getmimo/interactors/playgrounds/a$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    sget-object p1, Lcom/getmimo/interactors/playgrounds/a$a;->a:Lcom/getmimo/interactors/playgrounds/a$a;

    const/4 v7, 0x4

    :goto_4
    return-object p1
.end method
