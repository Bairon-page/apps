.class public final Lio/customer/sdk/data/request/DeviceJsonAdapter;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001f0\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lio/customer/sdk/data/request/DeviceJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lio/customer/sdk/data/request/Device;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/data/request/Device;",
        "Lcom/squareup/moshi/j;",
        "writer",
        "value_",
        "LNf/u;",
        "l",
        "(Lcom/squareup/moshi/j;Lio/customer/sdk/data/request/Device;)V",
        "Lcom/squareup/moshi/JsonReader$a;",
        "a",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "b",
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "Ljava/util/Date;",
        "c",
        "dateAdapter",
        "",
        "",
        "d",
        "mapOfStringAnyAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
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

.field private volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/l;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    const-string v0, "id"

    const-string v1, "platform"

    const-string v2, "lastUsed"

    const-string v3, "attributes"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    const-string v1, "of(\"id\", \"platform\", \"la\u2026sed\",\n      \"attributes\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "token"

    const-class v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026mptySet(),\n      \"token\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->b:Lcom/squareup/moshi/f;

    const-class v0, Ljava/util/Date;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Date::clas\u2026ySet(),\n      \"lastUsed\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->c:Lcom/squareup/moshi/f;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/squareup/moshi/o;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/l;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026emptySet(), \"attributes\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->d:Lcom/squareup/moshi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/customer/sdk/data/request/DeviceJsonAdapter;->k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/data/request/Device;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lio/customer/sdk/data/request/Device;

    invoke-virtual {p0, p1, p2}, Lio/customer/sdk/data/request/DeviceJsonAdapter;->l(Lcom/squareup/moshi/j;Lio/customer/sdk/data/request/Device;)V

    return-void
.end method

.method public k(Lcom/squareup/moshi/JsonReader;)Lio/customer/sdk/data/request/Device;
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

    const/4 v9, -0x3

    const-string v10, "id"

    const-string v11, "token"

    const-string v12, "lastUsed"

    const-string v13, "attributes"

    if-eqz v8, :cond_9

    iget-object v8, v0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->v1(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v8

    if-eq v8, v3, :cond_8

    if-eqz v8, :cond_6

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->d:Lcom/squareup/moshi/f;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"attributes\", \"attributes\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Date;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lastUsed\u2026      \"lastUsed\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    move v2, v9

    goto :goto_0

    :cond_5
    const-string v2, "platform"

    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"platform\u2026      \"platform\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v4, v0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->b(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->w(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"token\", \"id\",\n            reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->z1()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->A1()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->t()V

    const-string v3, "missingProperty(\"attribu\u2026s\", \"attributes\", reader)"

    const-string v8, "missingProperty(\"lastUsed\", \"lastUsed\", reader)"

    const-string v14, "missingProperty(\"token\", \"id\", reader)"

    if-ne v2, v9, :cond_d

    new-instance v2, Lio/customer/sdk/data/request/Device;

    if-eqz v4, :cond_c

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    if-eqz v7, :cond_a

    invoke-direct {v2, v4, v5, v6, v7}, Lio/customer/sdk/data/request/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)V

    return-object v2

    :cond_a
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v9, v0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v9, :cond_e

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v20, Lcom/squareup/moshi/internal/Util;->c:Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/util/Date;

    const-class v18, Ljava/util/Map;

    filled-new-array/range {v15 .. v20}, [Ljava/lang/Class;

    move-result-object v9

    const-class v15, Lio/customer/sdk/data/request/Device;

    invoke-virtual {v15, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    iput-object v9, v0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v15, "Device::class.java.getDe\u2026his.constructorRef = it }"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    move-object v15, v9

    if-eqz v4, :cond_11

    if-eqz v6, :cond_10

    if-eqz v7, :cond_f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/customer/sdk/data/request/Device;

    return-object v1

    :cond_f
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v12, v12, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v11, v10, v1}, Lcom/squareup/moshi/internal/Util;->o(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public l(Lcom/squareup/moshi/j;Lio/customer/sdk/data/request/Device;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/j;->d()Lcom/squareup/moshi/j;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Device;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->b:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Device;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "lastUsed"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->c:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Device;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->j(Lcom/squareup/moshi/j;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/j;->M(Ljava/lang/String;)Lcom/squareup/moshi/j;

    iget-object v0, p0, Lio/customer/sdk/data/request/DeviceJsonAdapter;->d:Lcom/squareup/moshi/f;

    invoke-virtual {p2}, Lio/customer/sdk/data/request/Device;->a()Ljava/util/Map;

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

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
