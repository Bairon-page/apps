.class public final Lcom/getmimo/interactors/lesson/CreateBrowserOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LX4/a;

.field private final b:Ls5/b;

.field private final c:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LX4/a;Ls5/b;Lk9/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "lessonWebsiteStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "codeExecutionApi"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "dispatcherProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->a:LX4/a;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->b:Ls5/b;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->c:Lk9/h;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(LO7/b;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->h(LO7/b;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic b(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;J)LO7/a$b;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->g(Ljava/util/List;J)LO7/a$b;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->i(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->k(Ljava/util/List;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic e(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->l(Ljava/util/List;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic f(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->m(Ljava/util/List;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private final g(Ljava/util/List;J)LO7/a$b;
    .locals 7

    move-object v3, p0

    new-instance v0, Lk6/b;

    const/4 v5, 0x5

    invoke-direct {v0}, Lk6/b;-><init>()V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lu4/p;->b(Ljava/util/List;LZf/l;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    new-instance v1, LO7/a$b;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->a:LX4/a;

    const/4 v5, 0x6

    invoke-interface {v2, p2, p3, p1, v0}, LX4/a;->c(JLjava/util/List;I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1}, LO7/a$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v1
.end method

.method private static final h(LO7/b;)Z
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, LO7/b;->e()Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;

    move-result-object v3

    move-object v1, v3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    return v1
.end method

.method private final i(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p2, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;

    const/4 v7, 0x4

    iget v1, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

    const/4 v7, 0x5

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x3

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;

    const/4 v7, 0x3

    invoke-direct {v0, v5, p2}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;-><init>(Lcom/getmimo/interactors/lesson/CreateBrowserOutput;LRf/c;)V

    const/4 v7, 0x3

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p2, v5, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->b:Ls5/b;

    const/4 v7, 0x3

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v7, 0xa

    move v4, v7

    invoke-static {p1, v4}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v7

    move v4, v7

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LO7/b;

    const/4 v7, 0x1

    invoke-virtual {v4}, LO7/b;->h()Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v7

    move-object v4, v7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    new-instance p1, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;

    const/4 v7, 0x6

    invoke-direct {p1, v2}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    iput v3, v0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$createRemoteUrl$1;->c:I

    const/4 v7, 0x7

    invoke-interface {p2, p1, v0}, Ls5/b;->d(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionBody;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p2, v1, :cond_4

    const/4 v7, 0x3

    return-object v1

    :cond_4
    const/4 v7, 0x3

    :goto_2
    check-cast p2, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    new-instance p2, LO7/a$c;

    const/4 v7, 0x5

    invoke-direct {p2, p1}, LO7/a$c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p2

    :cond_5
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "Remote url is always expected"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x3
.end method

.method private final k(Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO7/b;

    const/4 v5, 0x3

    invoke-virtual {v0}, LO7/b;->f()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v0, v5

    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x4

    if-ne v0, v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x2

    :goto_0
    return v1
.end method

.method private final l(Ljava/util/List;)Z
    .locals 6

    move-object v3, p0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x6

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LO7/b;

    const/4 v5, 0x2

    invoke-virtual {v0}, LO7/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "index.jsx"

    move-object v2, v5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_2
    const/4 v5, 0x6

    :goto_0
    return v1
.end method

.method private final m(Ljava/util/List;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move p1, v2

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    return p1
.end method


# virtual methods
.method public final j(Ljava/util/List;LO7/g$d;JLRf/c;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/getmimo/interactors/lesson/CreateBrowserOutput;->c:Lk9/h;

    const/4 v9, 0x6

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object v0, v9

    new-instance v8, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;

    const/4 v9, 0x0

    move v7, v9

    move-object v1, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/interactors/lesson/CreateBrowserOutput$invoke$2;-><init>(LO7/g$d;Lcom/getmimo/interactors/lesson/CreateBrowserOutput;Ljava/util/List;JLRf/c;)V

    const/4 v9, 0x7

    invoke-static {v0, v8, p5}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
