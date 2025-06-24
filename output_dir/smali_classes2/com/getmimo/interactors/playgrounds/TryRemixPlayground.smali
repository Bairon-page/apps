.class public final Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX5/f;

.field private final b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(LX5/f;Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;)V
    .locals 5

    move-object v1, p0

    const-string v4, "savedCodeRepository"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "projectsFreemiumEvaluator"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;->a:LX5/f;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;->b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    instance-of v0, p1, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->d:I

    const/high16 v8, -0x80000000

    move v2, v8

    and-int v3, v1, v2

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x3

    iput v1, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;

    invoke-direct {v0, v6, p1}, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;-><init>(Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;LRf/c;)V

    const/4 v8, 0x2

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    iget v2, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->d:I

    const/4 v8, 0x2

    move v3, v8

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    if-eq v2, v5, :cond_2

    const/4 v9, 0x5

    if-ne v2, v3, :cond_1

    const/4 v8, 0x1

    :try_start_0
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x3

    :cond_2
    const/4 v8, 0x6

    iget-object v2, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    const/4 v9, 0x4

    :try_start_1
    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :try_start_2
    const/4 v8, 0x6

    iget-object p1, v6, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;->a:LX5/f;

    const/4 v8, 0x6

    iput-object v6, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->a:Ljava/lang/Object;

    iput v5, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->d:I

    invoke-interface {p1, v0}, LX5/f;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    return-object v1

    :cond_4
    const/4 v8, 0x2

    move-object v2, v6

    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x3

    iget-object v2, v2, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;->b:Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;

    const/4 v9, 0x7

    iput-object v4, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/playgrounds/TryRemixPlayground$invoke$1;->d:I

    invoke-virtual {v2, p1, v0}, Lcom/getmimo/ui/projects/util/ProjectsFreemiumEvaluator;->a(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v1, :cond_5

    const/4 v9, 0x5

    return-object v1

    :cond_5
    const/4 v8, 0x7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    sget-object p1, Lcom/getmimo/interactors/playgrounds/c$c;->a:Lcom/getmimo/interactors/playgrounds/c$c;

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    sget-object p1, Lcom/getmimo/interactors/playgrounds/c$b;->a:Lcom/getmimo/interactors/playgrounds/c$b;
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/getmimo/interactors/playgrounds/c$a;

    const/4 v9, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/playgrounds/c$a;-><init>(Ljava/lang/Exception;)V

    const/4 v9, 0x1

    move-object p1, v0

    goto :goto_4

    :catch_1
    new-instance p1, Lcom/getmimo/interactors/playgrounds/c$a;

    const/4 v8, 0x6

    new-instance v0, Lcom/getmimo/network/NoConnectionException;

    const/4 v8, 0x7

    invoke-direct {v0, v4, v5, v4}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Lcom/getmimo/interactors/playgrounds/c$a;-><init>(Ljava/lang/Exception;)V

    const/4 v9, 0x2

    :goto_4
    return-object p1
.end method
