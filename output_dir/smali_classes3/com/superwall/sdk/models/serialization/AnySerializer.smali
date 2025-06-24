.class public final Lcom/superwall/sdk/models/serialization/AnySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzh/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0004\u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u0012\u0004\u0008%\u0010\u0004R\u001a\u0010&\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010 \u0012\u0004\u0008\'\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/superwall/sdk/models/serialization/AnySerializer;",
        "Lzh/b;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "element",
        "deserializePrimitive",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonObject;",
        "",
        "",
        "deserializeObject",
        "(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;",
        "Lkotlinx/serialization/json/JsonArray;",
        "",
        "deserializeArray",
        "(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Ljava/lang/Object;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Ljava/lang/Object;",
        "serializerFor",
        "(Ljava/lang/Object;)Lzh/b;",
        "Lkotlinx/serialization/descriptors/a;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "getDescriptor$annotations",
        "listDescriptor",
        "getListDescriptor$annotations",
        "mapDescriptor",
        "getMapDescriptor$annotations",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;

.field private static final listDescriptor:Lkotlinx/serialization/descriptors/a;

.field private static final mapDescriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-direct {v0}, Lcom/superwall/sdk/models/serialization/AnySerializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    sget-object v2, Lkotlinx/serialization/descriptors/b$d;->a:Lkotlinx/serialization/descriptors/b$d;

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlinx/serialization/descriptors/a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "Any"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->e(Ljava/lang/String;LBh/g;[Lkotlinx/serialization/descriptors/a;LZf/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    sput-object v1, Lcom/superwall/sdk/models/serialization/AnySerializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    sget-object v3, Lkotlinx/serialization/descriptors/b$b;->a:Lkotlinx/serialization/descriptors/b$b;

    new-array v4, v0, [Lkotlinx/serialization/descriptors/a;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "List<Any>"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->e(Ljava/lang/String;LBh/g;[Lkotlinx/serialization/descriptors/a;LZf/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    sput-object v1, Lcom/superwall/sdk/models/serialization/AnySerializer;->listDescriptor:Lkotlinx/serialization/descriptors/a;

    sget-object v3, Lkotlinx/serialization/descriptors/b$c;->a:Lkotlinx/serialization/descriptors/b$c;

    new-array v4, v0, [Lkotlinx/serialization/descriptors/a;

    const-string v2, "Map<String, Any>"

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->e(Ljava/lang/String;LBh/g;[Lkotlinx/serialization/descriptors/a;LZf/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->mapDescriptor:Lkotlinx/serialization/descriptors/a;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unknown type in JsonArray"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private final deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/y;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v3, v1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unknown type in JsonObject"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0
.end method

.method private final deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LEh/g;->f(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LEh/g;->e(Lkotlinx/serialization/json/JsonPrimitive;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LEh/g;->l(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LEh/g;->k(Lkotlinx/serialization/json/JsonPrimitive;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LEh/g;->r(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LEh/g;->q(Lkotlinx/serialization/json/JsonPrimitive;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, LEh/g;->i(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LEh/g;->h(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unknown primitive type"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getListDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMapDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public deserialize(LCh/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LEh/f;

    if-eqz v0, :cond_0

    check-cast p1, LEh/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, LEh/f;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializePrimitive(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeObject(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p0, p1}, Lcom/superwall/sdk/models/serialization/AnySerializer;->deserializeArray(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unknown type"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "This class can be loaded only by Json"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public serialize(LCh/f;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, LCh/f;->G(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, LCh/f;->s(Z)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, LCh/f;->C(I)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LCh/f;->l(J)V

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, LCh/f;->u(F)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LCh/f;->f(D)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/k;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-static {v0}, LAh/a;->h(Lzh/b;)Lzh/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LCh/f;->k(Lzh/g;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/16 p2, 0xa

    invoke-static {v0, p2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/y;->e(I)I

    move-result p2

    const/16 v1, 0x10

    invoke-static {p2, v1}, Lfg/j;->d(II)I

    move-result p2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    invoke-static {p2}, LAh/a;->H(Lkotlin/jvm/internal/y;)Lzh/b;

    move-result-object p2

    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-static {p2, v0}, LAh/a;->k(Lzh/b;Lzh/b;)Lzh/b;

    move-result-object p2

    invoke-interface {p1, p2, v1}, LCh/f;->k(Lzh/g;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->all:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Warning: Unsupported type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", skipping..."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p1}, LCh/f;->n()V

    :goto_2
    return-void
.end method

.method public final serializerFor(Ljava/lang/Object;)Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lzh/b;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LAh/a;->H(Lkotlin/jvm/internal/y;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p1, Lkotlin/jvm/internal/c;->a:Lkotlin/jvm/internal/c;

    invoke-static {p1}, LAh/a;->z(Lkotlin/jvm/internal/c;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-static {p1}, LAh/a;->E(Lkotlin/jvm/internal/n;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    invoke-static {p1}, LAh/a;->F(Lkotlin/jvm/internal/q;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static {p1}, LAh/a;->D(Lkotlin/jvm/internal/j;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    sget-object p1, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    invoke-static {p1}, LAh/a;->C(Lkotlin/jvm/internal/i;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object p1, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-static {p1}, LAh/a;->h(Lzh/b;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of p1, p1, Ljava/util/Map;

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LAh/a;->H(Lkotlin/jvm/internal/y;)Lzh/b;

    move-result-object p1

    sget-object v0, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-static {p1, v0}, LAh/a;->k(Lzh/b;Lzh/b;)Lzh/b;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
