.class public abstract Lkotlinx/serialization/json/internal/JsonNamesMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/serialization/json/internal/b$a;

.field private static final b:Lkotlinx/serialization/json/internal/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/b$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/b$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/b$a;

    new-instance v0, Lkotlinx/serialization/json/internal/b$a;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/b$a;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b:Lkotlinx/serialization/json/internal/b$a;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/descriptors/a;LEh/a;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/a;LEh/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lkotlinx/serialization/descriptors/a;LEh/a;)Ljava/util/Map;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(LEh/a;Lkotlinx/serialization/descriptors/a;)Z

    move-result v1

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->l(Lkotlinx/serialization/descriptors/a;LEh/a;)LEh/n;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->d()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/a;->f(I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LEh/m;

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lkotlin/collections/k;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LEh/m;

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_3

    invoke-interface {v5}, LEh/m;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v7, v5

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v5, v8

    if-eqz v1, :cond_2

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0, v9, v4}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c(Ljava/util/Map;Lkotlinx/serialization/descriptors/a;Ljava/lang/String;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p0, v4}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, p0, v4, v5}, LEh/n;->a(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-static {v0, p0, v5, v4}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->c(Ljava/util/Map;Lkotlinx/serialization/descriptors/a;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lkotlin/collections/y;->i()Ljava/util/Map;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method private static final c(Ljava/util/Map;Lkotlinx/serialization/descriptors/a;Ljava/lang/String;I)V
    .locals 4

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object v0

    sget-object v1, LBh/g$b;->a:LBh/g$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enum value"

    goto :goto_0

    :cond_0
    const-string v0, "property"

    :goto_0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The suggested name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is already one of the names for "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Lkotlin/collections/y;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final d(LEh/a;Lkotlinx/serialization/descriptors/a;)Z
    .locals 0

    invoke-virtual {p0}, LEh/a;->f()LEh/e;

    move-result-object p0

    invoke-virtual {p0}, LEh/e;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object p0

    sget-object p1, LBh/g$b;->a:LBh/g$b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(LEh/a;Lkotlinx/serialization/descriptors/a;)Ljava/util/Map;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEh/r;->a(LEh/a;)Lkotlinx/serialization/json/internal/b;

    move-result-object v0

    sget-object v1, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/b$a;

    new-instance v2, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;

    invoke-direct {v2, p1, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$deserializationNamesMap$1;-><init>(Lkotlinx/serialization/descriptors/a;LEh/a;)V

    invoke-virtual {v0, p1, v1, v2}, Lkotlinx/serialization/json/internal/b;->b(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/internal/b$a;LZf/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static final f()Lkotlinx/serialization/json/internal/b$a;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a:Lkotlinx/serialization/json/internal/b$a;

    return-object v0
.end method

.method public static final g(Lkotlinx/serialization/descriptors/a;LEh/a;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->l(Lkotlinx/serialization/descriptors/a;LEh/a;)LEh/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/a;->e(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->m(Lkotlinx/serialization/descriptors/a;LEh/a;LEh/n;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, p2

    :goto_0
    return-object p0
.end method

.method public static final h(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->d(LEh/a;Lkotlinx/serialization/descriptors/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->k(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->l(Lkotlinx/serialization/descriptors/a;LEh/a;)LEh/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->k(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/a;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object v1

    invoke-virtual {v1}, LEh/e;->n()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->k(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final i(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->h(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic j(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->i(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final k(Lkotlinx/serialization/descriptors/a;LEh/a;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->e(LEh/a;Lkotlinx/serialization/descriptors/a;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x3

    :goto_0
    return p0
.end method

.method public static final l(Lkotlinx/serialization/descriptors/a;LEh/a;)LEh/n;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/a;->h()LBh/g;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/descriptors/b$a;->a:Lkotlinx/serialization/descriptors/b$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LEh/a;->f()LEh/e;

    move-result-object p0

    invoke-virtual {p0}, LEh/e;->k()LEh/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Lkotlinx/serialization/descriptors/a;LEh/a;LEh/n;)[Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEh/r;->a(LEh/a;)Lkotlinx/serialization/json/internal/b;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b:Lkotlinx/serialization/json/internal/b$a;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;

    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;-><init>(Lkotlinx/serialization/descriptors/a;LEh/n;)V

    invoke-virtual {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/b;->b(Lkotlinx/serialization/descriptors/a;Lkotlinx/serialization/json/internal/b$a;LZf/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method
