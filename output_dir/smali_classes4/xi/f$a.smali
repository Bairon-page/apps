.class public final Lxi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxi/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi/i$a;)Lwi/d;
    .locals 8

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v1, Lhi/d;->q:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v2, Lhi/d;->i:Lhi/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v2

    sget-object v3, Lhi/d;->l:Lhi/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v5

    sget-object v7, Lhi/d;->m:Lhi/a;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_7

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v5

    sget-object v7, Lhi/d;->h:Lhi/a;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    invoke-virtual {p1, v6}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object v5

    sget-object v7, Lwi/h;->a:Lwi/h$a;

    invoke-virtual {v7, p1, v6}, Lwi/h$a;->c(Lwi/i$a;I)Z

    move-result v7

    if-nez v7, :cond_8

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lhi/d;->i:Lhi/a;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :cond_7
    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    goto :goto_0

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez v4, :cond_9

    new-instance v1, Lwi/d;

    new-instance v2, Lwi/f$a;

    new-instance v3, Lfg/i;

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v3, v0, v4}, Lfg/i;-><init>(II)V

    sget-object v0, Lhi/c;->p:Lhi/a;

    invoke-direct {v2, v3, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, p1, v0}, Lwi/d;-><init>(Lwi/i$a;Ljava/util/Collection;)V

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final b(Lwi/i$a;)Lwi/d;
    .locals 6

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v1, Lhi/d;->j:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v0

    new-instance v2, Lwi/e;

    invoke-direct {v2}, Lwi/e;-><init>()V

    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    sget-object v4, Lhi/d;->k:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lwi/e;->b(I)V

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    sget-object v5, Lhi/d;->j:Lhi/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v3

    add-int/lit8 v4, v0, 0x1

    if-ne v3, v4, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Lwi/d;

    new-instance v4, Lwi/f$a;

    new-instance v5, Lfg/i;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v0, v3}, Lfg/i;-><init>(II)V

    sget-object v0, Lhi/c;->o:Lhi/a;

    invoke-direct {v4, v5, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v4}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Lwi/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lwi/d;-><init>(Lwi/i$a;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method public final c(Lwi/i$a;)Lwi/d;
    .locals 7

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v1, Lhi/d;->j:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v0

    new-instance v2, Lwi/e;

    invoke-direct {v2}, Lwi/e;-><init>()V

    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v5

    sget-object v6, Lhi/d;->k:Lhi/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v5

    invoke-virtual {v2, v5}, Lwi/e;->b(I)V

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v5

    sget-object v6, Lhi/d;->j:Lhi/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v4

    sget-object v5, Lhi/d;->k:Lhi/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Lwi/d;

    new-instance v4, Lwi/f$a;

    new-instance v5, Lfg/i;

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {v5, v0, v6}, Lfg/i;-><init>(II)V

    sget-object v0, Lhi/c;->r:Lhi/a;

    invoke-direct {v4, v5, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v4}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2}, Lwi/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lwi/d;-><init>(Lwi/i$a;Ljava/util/Collection;Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method public final d(Lwi/i$a;)Lwi/d;
    .locals 5

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v0

    sget-object v1, Lhi/d;->q:Lhi/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v0

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v2

    sget-object v3, Lhi/d;->f:Lhi/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v2

    sget-object v3, Lhi/d;->g:Lhi/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v2

    sget-object v3, Lhi/d;->h:Lhi/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lhi/d;->i:Lhi/a;

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lwi/i$a;->h()Lhi/a;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lwi/d;

    new-instance v2, Lwi/f$a;

    new-instance v3, Lfg/i;

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v0, v4}, Lfg/i;-><init>(II)V

    sget-object v0, Lhi/c;->q:Lhi/a;

    invoke-direct {v2, v3, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v2}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, p1, v0}, Lwi/d;-><init>(Lwi/i$a;Ljava/util/Collection;)V

    :cond_5
    return-object v1
.end method
