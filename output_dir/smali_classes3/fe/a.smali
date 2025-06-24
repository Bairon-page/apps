.class public final Lfe/a;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/squareup/moshi/f;

.field private final b:Lcom/squareup/moshi/f;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 2

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Any::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lfe/a;->a:Lcom/squareup/moshi/f;

    const-class v0, Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/l;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(BigDecimal::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfe/a;->b:Lcom/squareup/moshi/f;

    return-void
.end method

.method private final m(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfe/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/y;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private static final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Date;

    invoke-static {p0}, LVd/a;->c(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfe/a;->k(Lcom/squareup/moshi/JsonReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lfe/a;->l(Lcom/squareup/moshi/j;Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Ljava/util/Map;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->n1()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->d:Lcom/squareup/moshi/JsonReader$Token;

    if-eq v1, v2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->s1()Lcom/squareup/moshi/JsonReader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/moshi/JsonReader;->n1()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/squareup/moshi/JsonReader$Token;->v:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "name"

    if-ne v3, v4, :cond_0

    :try_start_1
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfe/a;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lfe/a;->a:Lcom/squareup/moshi/f;

    invoke-virtual {v3, v2}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->A1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->t()V

    return-object v0
.end method

.method public l(Lcom/squareup/moshi/j;Ljava/util/Map;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lfe/a;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->d()Lcom/squareup/moshi/j;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_0
    iget-object v1, p0, Lfe/a;->a:Lcom/squareup/moshi/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/f;->h(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v1, p0, Lfe/a;->a:Lcom/squareup/moshi/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/j;->w()Lcom/squareup/moshi/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
