.class public final Lyg/b;
.super Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    return-void
.end method

.method private final y(LQg/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p1, LQg/b;

    if-eqz v0, :cond_0

    check-cast p1, LQg/b;

    invoke-virtual {p1}, LQg/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQg/g;

    invoke-direct {p0, v1}, Lyg/b;->y(LQg/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, LQg/i;

    if-eqz v0, :cond_1

    check-cast p1, LQg/i;

    invoke-virtual {p1}, LQg/i;->c()LLg/e;

    move-result-object p1

    invoke-virtual {p1}, LLg/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lqg/c;

    invoke-virtual {p0, p1, p2}, Lyg/b;->u(Lqg/c;Z)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)LLg/c;
    .locals 0

    check-cast p1, Lqg/c;

    invoke-virtual {p0, p1}, Lyg/b;->v(Lqg/c;)LLg/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqg/c;

    invoke-virtual {p0, p1}, Lyg/b;->w(Lqg/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lqg/c;

    invoke-virtual {p0, p1}, Lyg/b;->x(Lqg/c;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method protected u(Lqg/c;Z)Ljava/lang/Iterable;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqg/c;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLg/e;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQg/g;

    if-eqz p2, :cond_1

    sget-object v3, Lyg/s;->c:LLg/e;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lyg/b;->y(LQg/g;)Ljava/util/List;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/k;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected v(Lqg/c;)LLg/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqg/c;->f()LLg/c;

    move-result-object p1

    return-object p1
.end method

.method protected w(Lqg/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lqg/c;)Lpg/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected x(Lqg/c;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(Lqg/c;)Lpg/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqg/a;->getAnnotations()Lqg/e;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    :goto_0
    return-object p1
.end method
