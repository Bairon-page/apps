.class public final Lri/a;
.super Lri/d;
.source "SourceFile"


# instance fields
.field private final b:Lwi/i;

.field private c:I


# direct methods
.method public constructor <init>(Lii/b;Lwi/i;)V
    .locals 1

    const-string v0, "nodeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokensCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lri/d;-><init>(Lii/b;)V

    iput-object p2, p0, Lri/a;->b:Lwi/i;

    const/4 p1, -0x1

    iput p1, p0, Lri/a;->c:I

    return-void
.end method

.method private final f(Lwi/i;Ljava/util/List;III)V
    .locals 3

    new-instance v0, Lwi/i$a;

    invoke-direct {v0, p1, p3}, Lwi/i$a;-><init>(Lwi/i;I)V

    const/4 p1, 0x0

    :goto_0
    add-int p3, p1, p4

    invoke-virtual {v0, p3}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Lwi/i$a;->k(I)I

    move-result v1

    if-eq v1, p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lri/d;->e()Lii/b;

    move-result-object p5

    invoke-virtual {v0, p1}, Lwi/i$a;->k(I)I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lwi/i$a;->k(I)I

    move-result v2

    invoke-virtual {p5, p3, v1, v2}, Lii/b;->b(Lhi/a;II)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr p1, p4

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final g(Lwi/i;Ljava/util/List;I)V
    .locals 5

    new-instance v0, Lwi/i$a;

    invoke-direct {v0, p1, p3}, Lwi/i$a;-><init>(Lwi/i;I)V

    sget-object p1, Lqi/a;->a:Lqi/a;

    invoke-virtual {v0}, Lwi/i$a;->h()Lhi/a;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lri/d;->e()Lii/b;

    move-result-object p1

    invoke-virtual {v0}, Lwi/i$a;->h()Lhi/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwi/i$a;->g()I

    move-result v2

    invoke-virtual {v0}, Lwi/i$a;->c()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lii/b;->b(Lhi/a;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii/a;

    if-eqz p2, :cond_1

    new-instance v2, Lri/d$a;

    invoke-virtual {v0}, Lwi/i$a;->e()I

    move-result v3

    invoke-virtual {v0}, Lwi/i$a;->e()I

    move-result v4

    add-int/2addr v4, p3

    invoke-direct {v2, v1, v3, v4}, Lri/d$a;-><init>(Lii/a;II)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, ""

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected c(Lri/d$b;Ljava/util/List;Z)Lri/d$a;
    .locals 12

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentNodeChildren"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lwi/f$a;->b()Lhi/a;

    move-result-object v0

    invoke-virtual {p1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lwi/f$a;->a()Lfg/i;

    move-result-object v1

    invoke-virtual {v1}, Lfg/g;->k()I

    move-result v1

    invoke-virtual {p1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lwi/f$a;->a()Lfg/i;

    move-result-object p1

    invoke-virtual {p1}, Lfg/g;->n()I

    move-result p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p3, :cond_0

    iget-object v3, p0, Lri/a;->b:Lwi/i;

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v2, p0

    move-object v4, v8

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lri/a;->f(Lwi/i;Ljava/util/List;III)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    add-int/lit8 v2, v11, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/d$a;

    invoke-interface {p2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lri/d$a;

    invoke-virtual {v2}, Lri/d$a;->a()Lii/a;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lri/a;->b:Lwi/i;

    invoke-virtual {v2}, Lri/d$a;->b()I

    move-result v2

    add-int/lit8 v5, v2, -0x1

    new-instance v2, Lwi/i$a;

    iget-object v6, p0, Lri/a;->b:Lwi/i;

    invoke-virtual {v3}, Lri/d$a;->c()I

    move-result v3

    invoke-direct {v2, v6, v3}, Lwi/i$a;-><init>(Lwi/i;I)V

    invoke-virtual {v2}, Lwi/i$a;->g()I

    move-result v7

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, v4

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lri/a;->f(Lwi/i;Ljava/util/List;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri/d$a;

    invoke-virtual {p2}, Lri/d$a;->a()Lii/a;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, p0, Lri/a;->b:Lwi/i;

    add-int/lit8 v5, p1, -0x1

    new-instance p2, Lwi/i$a;

    invoke-direct {p2, v3, p1}, Lwi/i$a;-><init>(Lwi/i;I)V

    invoke-virtual {p2}, Lwi/i$a;->g()I

    move-result v7

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lri/a;->f(Lwi/i;Ljava/util/List;III)V

    :cond_3
    invoke-virtual {p0}, Lri/d;->e()Lii/b;

    move-result-object p2

    invoke-virtual {p2, v0, v8}, Lii/b;->a(Lhi/a;Ljava/util/List;)Lii/e;

    move-result-object p2

    new-instance p3, Lri/d$a;

    invoke-direct {p3, p2, v1, p1}, Lri/d$a;-><init>(Lii/a;II)V

    return-object p3
.end method

.method protected d(Lri/d$b;Ljava/util/List;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lri/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lri/d$b;->d()I

    move-result v0

    iput v0, p0, Lri/a;->c:I

    :cond_0
    :goto_0
    iget v0, p0, Lri/a;->c:I

    invoke-virtual {p1}, Lri/d$b;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lri/a;->b:Lwi/i;

    iget v1, p0, Lri/a;->c:I

    invoke-direct {p0, v0, p2, v1}, Lri/a;->g(Lwi/i;Ljava/util/List;I)V

    iget v0, p0, Lri/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lri/a;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method
