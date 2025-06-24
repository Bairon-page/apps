.class public final Lxi/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/g;
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

    invoke-direct {p0}, Lxi/g$a;-><init>()V

    return-void
.end method

.method private final a(Lwi/i$a;)Lwi/d;
    .locals 8

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

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    invoke-virtual {v3}, Lwi/i$a;->h()Lhi/a;

    move-result-object v4

    sget-object v5, Lhi/d;->q:Lhi/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lxi/f$a;->b(Lwi/i$a;)Lwi/d;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lwi/d;->c()Lwi/i$a;

    move-result-object v2

    new-instance v3, Lwi/d;

    invoke-virtual {p1}, Lwi/d;->b()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1}, Lwi/d;->b()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lwi/f$a;

    new-instance v6, Lfg/i;

    invoke-virtual {v2}, Lwi/i$a;->e()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-direct {v6, v0, v7}, Lfg/i;-><init>(II)V

    sget-object v0, Lhi/c;->t:Lhi/a;

    invoke-direct {v5, v6, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v4, v5}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lwi/d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1}, Lwi/d;->a()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/k;->M0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v3, v2, v0, p1}, Lwi/d;-><init>(Lwi/i$a;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v3
.end method

.method private final c(Lwi/i$a;)Lwi/d;
    .locals 8

    invoke-virtual {p1}, Lwi/i$a;->e()I

    move-result v0

    sget-object v1, Lxi/f;->a:Lxi/f$a;

    invoke-virtual {v1, p1}, Lxi/f$a;->b(Lwi/i$a;)Lwi/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwi/d;->c()Lwi/i$a;

    move-result-object v1

    invoke-virtual {v1}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v2

    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    sget-object v4, Lhi/d;->q:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Lwi/i$a;->h()Lhi/a;

    move-result-object v3

    sget-object v4, Lhi/d;->j:Lhi/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Lwi/i$a;->j(I)Lhi/a;

    move-result-object v3

    sget-object v5, Lhi/d;->k:Lhi/a;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lwi/i$a;->a()Lwi/i$a;

    move-result-object v1

    :cond_2
    new-instance v2, Lwi/d;

    invoke-virtual {p1}, Lwi/d;->b()Ljava/util/Collection;

    move-result-object v3

    new-instance v5, Lwi/f$a;

    new-instance v6, Lfg/i;

    invoke-virtual {v1}, Lwi/i$a;->e()I

    move-result v7

    add-int/2addr v7, v4

    invoke-direct {v6, v0, v7}, Lfg/i;-><init>(II)V

    sget-object v0, Lhi/c;->u:Lhi/a;

    invoke-direct {v5, v6, v0}, Lwi/f$a;-><init>(Lfg/i;Lhi/a;)V

    invoke-static {v3, v5}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lwi/d;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v2, v1, v0, p1}, Lwi/d;-><init>(Lwi/i$a;Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v2
.end method


# virtual methods
.method public final b(Lwi/i$a;)Lwi/d;
    .locals 1

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxi/g$a;->a(Lwi/i$a;)Lwi/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lxi/g$a;->c(Lwi/i$a;)Lwi/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method
