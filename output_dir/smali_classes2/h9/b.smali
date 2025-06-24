.class public abstract Lh9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LC4/a;->a:LC4/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, LC4/a;->a()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v4, 0x2

    const-wide/16 v1, 0x72

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x4

    const-wide/16 v1, 0x77

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x6

    const-wide/16 v1, 0x7d

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    const-wide/16 v1, 0x84

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    invoke-static {v0, v1}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lh9/b;->a:Ljava/util/List;

    const/4 v4, 0x6

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "query"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v1, p1, v0}, Lkotlin/text/g;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    move v1, v3

    return v1
.end method

.method private static final b(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x7

    instance-of v0, v3, Ljava/util/Collection;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :cond_1
    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/content/model/track/SectionJson;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/SectionJson;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1}, Lh9/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/SectionJson;->getDescription()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lh9/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x1

    move v1, v6

    :cond_3
    const/4 v5, 0x1

    :goto_0
    return v1
.end method

.method public static final c(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v6, "query"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x4

    check-cast v4, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lh9/i;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lh9/i;->g()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, p1}, Lh9/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lh9/i;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3, p1}, Lh9/b;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v2}, Lh9/i;->e()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, p1}, Lh9/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_4
    const/4 v6, 0x7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v1, v0

    check-cast v1, Lh9/i;

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lh9/b;->e(Lh9/i;Z)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_4

    const/4 v6, 0x4

    invoke-static {v1, p2}, Lh9/b;->d(Lh9/i;Z)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    return-object v4
.end method

.method private static final d(Lh9/i;Z)Z
    .locals 3

    move-object v0, p0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lh9/i;->i()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method private static final e(Lh9/i;Z)Z
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lh9/b;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lh9/i;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    return v2
.end method
