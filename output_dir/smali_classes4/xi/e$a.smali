.class public final Lxi/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/e;
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

    invoke-direct {p0}, Lxi/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi/i$a;)Lwi/d;
    .locals 8

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v0

    sget-object v1, Lxi/f;->a:Lxi/f$a;

    invoke-virtual {v1, p1}, Lxi/f$a;->c(Lwi/i$a;)Lwi/d;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lwi/d;->c()Lwi/i$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object v5

    sget-object v6, Lhi/d;->h:Lhi/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/i$a;->h()Lhi/a;

    move-result-object v5

    sget-object v6, Lhi/d;->q:Lhi/a;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Lxi/f$a;->a(Lwi/i$a;)Lwi/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lwi/d;->c()Lwi/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/i$a;->h()Lhi/a;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    :cond_3
    invoke-virtual {v1, v3}, Lxi/f$a;->d(Lwi/i$a;)Lwi/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lwi/d;->c()Lwi/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/i$a;->h()Lhi/a;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Lwi/i$a;->h()Lhi/a;

    move-result-object v6

    sget-object v7, Lhi/d;->i:Lhi/a;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v2

    :cond_5
    new-instance v2, Lwi/d;

    invoke-virtual {p1}, Lwi/d;->b()Ljava/util/Collection;

    move-result-object v6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lwi/d;->b()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_6

    :goto_0
    check-cast v5, Ljava/lang/Iterable;

    goto :goto_1

    :cond_6
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-static {v6, v5}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lwi/d;->b()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    invoke-static {v5, v1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v5, Lwi/f$a;

    new-instance v6, Lfg/i;

    invoke-virtual {v3}, Lwi/i$a;->e()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v6, v0, v7}, Lfg/i;-><init>(II)V

    sget-object v0, Lhi/c;->s:Lhi/a;

    invoke-direct {v5, v6, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v1, v5}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lwi/d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lwi/d;-><init>(Lwi/i$a;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method
