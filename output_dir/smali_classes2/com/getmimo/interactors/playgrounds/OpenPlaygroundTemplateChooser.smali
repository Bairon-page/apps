.class public final Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;)V
    .locals 5

    move-object v1, p0

    const-string v3, "projectsFreemiumEvaluator"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser;->a:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p2, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;->c:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x3

    iput v1, v0, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;->c:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;

    invoke-direct {v0, v4, p2}, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;-><init>(Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser;LRf/c;)V

    const/4 v6, 0x1

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;->c:I

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser;->a:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

    const/4 v7, 0x6

    iput v3, v0, Lcom/getmimo/interactors/playgrounds/OpenPlaygroundTemplateChooser$invoke$1;->c:I

    invoke-virtual {p2, p1, v0}, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->a(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne p2, v1, :cond_3

    const/4 v7, 0x6

    return-object v1

    :cond_3
    const/4 v6, 0x2

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    sget-object p1, Lcom/getmimo/interactors/playgrounds/b$b;->a:Lcom/getmimo/interactors/playgrounds/b$b;

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x6

    sget-object p1, Lcom/getmimo/interactors/playgrounds/b$a;->a:Lcom/getmimo/interactors/playgrounds/b$a;

    const/4 v7, 0x1

    :goto_2
    return-object p1
.end method
