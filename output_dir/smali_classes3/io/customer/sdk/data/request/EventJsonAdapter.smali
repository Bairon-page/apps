.class public final Lio/customer/sdk/data/request/EventJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001f0\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lio/customer/sdk/data/request/EventJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lio/customer/sdk/data/request/Event;",
        "Lcom/squareup/moshi/l;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/l;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "k",
        "(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/data/request/Event;",
        "Lcom/squareup/moshi/j;",
        "writer",
        "value_",
        "LNf/u;",
        "l",
        "(Lcom/squareup/moshi/j;Lio/customer/sdk/data/request/Event;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "a",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "b",
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "Lio/customer/sdk/data/model/EventType;",
        "c",
        "eventTypeAdapter",
        "",
        "",
        "d",
        "mapOfStringAnyAdapter",
        "",
        "e",
        "nullableLongAdapter",
        "Ljava/lang/reflect/Constructor;",
        "f",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonReader$a;

.field private final b:Lcom/squareup/moshi/f;

.field private final c:Lcom/squareup/moshi/f;

.field private final d:Lcom/squareup/moshi/f;

.field private final e:Lcom/squareup/moshi/f;

.field private volatile f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v0, "name"

    const-string v1, "type"

    const-string v2, "data"

    const-string v3, "timestamp"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v4

    const-string v5, "of(\"name\", \"type\", \"data\",\n      \"timestamp\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v4, v0}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v4, "moshi.adapter(String::cl\u2026emptySet(),\n      \"name\")"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->b:Lcom/squareup/moshi/f;

    const-class v0, Lio/customer/sdk/data/model/EventType;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(EventType:\u2026      emptySet(), \"type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->c:Lcom/squareup/moshi/f;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/squareup/moshi/o;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026ava), emptySet(), \"data\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->d:Lcom/squareup/moshi/f;

    const-class v0, Ljava/lang/Long;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Long::clas\u2026 emptySet(), \"timestamp\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->e:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/customer/sdk/data/request/EventJsonAdapter;->k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/data/request/Event;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/customer/sdk/data/request/Event;

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/data/request/EventJsonAdapter;->l(Lcom/squareup/moshi/j;Lio/customer/sdk/data/request/Event;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/data/request/Event;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move v2, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->C()Z

    move-result v8

    const/16 v9, -0x9

    const-string v10, "data"

    const-string v11, "data_"

    const-string v12, "name"

    const-string v13, "type"

    if-eqz v8, :cond_8

    iget-object v8, v0, Lio/customer/sdk/data/request/EventJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->v1(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v8

    if-eq v8, v3, :cond_7

    if-eqz v8, :cond_5

    const/4 v12, 0x1

    if-eq v8, v12, :cond_3

    const/4 v12, 0x2

    if-eq v8, v12, :cond_1

    const/4 v10, 0x3

    if-eq v8, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lio/customer/sdk/data/request/EventJsonAdapter;->e:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    move v2, v9

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lio/customer/sdk/data/request/EventJsonAdapter;->d:Lcom/squareup/moshi/f;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"data_\",\n\u2026          \"data\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v5, v0, Lio/customer/sdk/data/request/EventJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/customer/sdk/data/model/EventType;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v4, v0, Lio/customer/sdk/data/request/EventJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"name\", \"name\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->z1()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A1()V

    goto :goto_0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->t()V

    const-string v3, "missingProperty(\"data_\", \"data\", reader)"

    const-string v8, "missingProperty(\"type\", \"type\", reader)"

    const-string v14, "missingProperty(\"name\", \"name\", reader)"

    if-ne v2, v9, :cond_c

    new-instance v2, Lio/customer/sdk/data/request/Event;

    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    if-eqz v6, :cond_9

    invoke-direct {v2, v4, v5, v6, v7}, Lio/customer/sdk/data/request/Event;-><init>(Ljava/lang/String;Lio/customer/sdk/data/model/EventType;Ljava/util/Map;Ljava/lang/Long;)V

    return-object v2

    :cond_9
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v9, v0, Lio/customer/sdk/data/request/EventJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    if-nez v9, :cond_d

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v20, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const-class v16, Lio/customer/sdk/data/model/EventType;

    const-class v17, Ljava/util/Map;

    const-class v18, Ljava/lang/Long;

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Class;

    move-result-object v9

    const-class v15, Lio/customer/sdk/data/request/Event;

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    iput-object v9, v0, Lio/customer/sdk/data/request/EventJsonAdapter;->f:Ljava/lang/reflect/Constructor;

    const-string v15, "Event::class.java.getDec\u2026his.constructorRef = it }"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    move-object v15, v9

    if-eqz v4, :cond_10

    if-eqz v5, :cond_f

    if-eqz v6, :cond_e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/customer/sdk/data/request/Event;

    return-object v1

    :cond_e
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public l(Lcom/squareup/moshi/j;Lio/customer/sdk/data/request/Event;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->d()Lcom/squareup/moshi/j;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Event;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Event;->d()Lio/customer/sdk/data/model/EventType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->d:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Event;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/EventJsonAdapter;->e:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Event;->c()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->w()Lcom/squareup/moshi/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
