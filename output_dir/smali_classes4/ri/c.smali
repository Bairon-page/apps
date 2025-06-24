.class public final Lri/c;
.super Lri/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lii/b;)V
    .locals 1

    const-string v0, "nodeBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lri/d;-><init>(Lii/b;)V

    return-void
.end method

.method private final f(Ljava/util/List;II)V
    .locals 2

    if-eq p2, p3, :cond_0

    invoke-virtual {p0}, Lri/d;->e()Lii/b;

    move-result-object v0

    sget-object v1, Lhi/d;->N:Lhi/a;

    invoke-virtual {v0, v1, p2, p3}, Lii/b;->b(Lhi/a;II)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected c(Lri/d$b;Ljava/util/List;Z)Lri/d$a;
    .locals 7

    const-string p3, "event"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "currentNodeChildren"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object p3

    invoke-virtual {p3}, Lwi/f$a;->b()Lhi/a;

    move-result-object p3

    invoke-virtual {p1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lwi/f$a;->a()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v0

    invoke-virtual {p1}, Lri/d$b;->c()Lwi/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lwi/f$a;->a()Lfg/i;

    move-result-object p1

    invoke-virtual {p1}, Lfg/g;->n()I

    move-result p1

    instance-of v1, p3, Lhi/b;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lhi/b;

    invoke-virtual {v1}, Lhi/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lri/d;->e()Lii/b;

    move-result-object p2

    invoke-virtual {p2, p3, v0, p1}, Lii/b;->b(Lhi/a;II)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lri/d$a;

    invoke-static {p2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii/a;

    invoke-direct {p3, p2, v0, p1}, Lri/d$a;-><init>(Lii/a;II)V

    return-object p3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lkotlin/collections/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/d$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lri/d$a;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    invoke-direct {p0, v1, v0, v2}, Lri/c;->f(Ljava/util/List;II)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri/d$a;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri/d$a;

    invoke-virtual {v4}, Lri/d$a;->a()Lii/a;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lri/d$a;->b()I

    move-result v4

    invoke-virtual {v5}, Lri/d$a;->c()I

    move-result v5

    invoke-direct {p0, v1, v4, v5}, Lri/c;->f(Ljava/util/List;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p2}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri/d$a;

    invoke-virtual {v2}, Lri/d$a;->a()Lii/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lri/d$a;

    invoke-virtual {p2}, Lri/d$a;->b()I

    move-result p2

    invoke-direct {p0, v1, p2, p1}, Lri/c;->f(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {p0}, Lri/d;->e()Lii/b;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Lii/b;->a(Lhi/a;Ljava/util/List;)Lii/e;

    move-result-object p2

    new-instance p3, Lri/d$a;

    invoke-direct {p3, p2, v0, p1}, Lri/d$a;-><init>(Lii/a;II)V

    return-object p3
.end method

.method protected d(Lri/d$b;Ljava/util/List;)V
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
