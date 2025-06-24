.class public final Lcom/superwall/sdk/models/product/ProductVariableSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/ProductVariableSerializer;",
        "Lzh/b;",
        "Lcom/superwall/sdk/models/product/ProductVariable;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/superwall/sdk/models/product/ProductVariable;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/superwall/sdk/models/product/ProductVariable;",
        "Lkotlinx/serialization/descriptors/a;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
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

.field public static final INSTANCE:Lcom/superwall/sdk/models/product/ProductVariableSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/models/product/ProductVariableSerializer;

    invoke-direct {v0}, Lcom/superwall/sdk/models/product/ProductVariableSerializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductVariableSerializer;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "ProductVariable"

    invoke-static {v3, v0, v1, v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;[Lkotlinx/serialization/descriptors/a;LZf/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LCh/e;)Lcom/superwall/sdk/models/product/ProductVariable;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deserialization is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->deserialize(LCh/e;)Lcom/superwall/sdk/models/product/ProductVariable;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public serialize(LCh/f;Lcom/superwall/sdk/models/product/ProductVariable;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LEh/i;

    if-eqz v0, :cond_0

    check-cast p1, LEh/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    new-instance v0, LEh/p;

    invoke-direct {v0}, LEh/p;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductVariable;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v4, LEh/a;->d:LEh/a$a;

    sget-object v5, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-virtual {v5, v2}, Lcom/superwall/sdk/models/serialization/AnySerializer;->serializerFor(Ljava/lang/Object;)Lzh/b;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, LEh/a;->e(Lzh/g;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v3, v2}, LEh/p;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, LEh/p;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 10
    new-instance v1, LEh/p;

    invoke-direct {v1}, LEh/p;-><init>()V

    .line 11
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductVariable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, LEh/p;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    invoke-virtual {v1}, LEh/p;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, LEh/i;->B(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "This serializer can only be used with JSON"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/product/ProductVariable;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/ProductVariableSerializer;->serialize(LCh/f;Lcom/superwall/sdk/models/product/ProductVariable;)V

    return-void
.end method
