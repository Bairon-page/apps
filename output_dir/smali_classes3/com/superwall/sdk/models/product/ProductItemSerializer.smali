.class public final Lcom/superwall/sdk/models/product/ProductItemSerializer;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/ProductItemSerializer;",
        "Lzh/b;",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Lcom/superwall/sdk/models/product/ProductItem;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Lcom/superwall/sdk/models/product/ProductItem;",
        "Lkotlinx/serialization/descriptors/a;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/a;",
        "descriptor",
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

.field public static final INSTANCE:Lcom/superwall/sdk/models/product/ProductItemSerializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;

    invoke-direct {v0}, Lcom/superwall/sdk/models/product/ProductItemSerializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemSerializer;

    new-instance v0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "com.superwall.sdk.models.product.ProductItem"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;LDh/w;I)V

    const-string v1, "reference_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    const-string v1, "type"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->l(Ljava/lang/String;Z)V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(LCh/e;)Lcom/superwall/sdk/models/product/ProductItem;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LEh/f;

    if-eqz v0, :cond_0

    check-cast p1, LEh/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, LEh/f;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, LEh/g;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 4
    const-string v0, "reference_name"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, LEh/g;->o(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    const-string v1, "store_product"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, LEh/g;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v1, LEh/a;->d:LEh/a$a;

    .line 7
    invoke-virtual {v1}, LEh/a;->a()LGh/a;

    sget-object v2, Lcom/superwall/sdk/models/product/PlayStoreProduct;->Companion:Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;

    invoke-virtual {v2}, Lcom/superwall/sdk/models/product/PlayStoreProduct$Companion;->serializer()Lzh/b;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, LEh/a;->c(Lzh/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/superwall/sdk/models/product/PlayStoreProduct;

    .line 9
    new-instance v1, Lcom/superwall/sdk/models/product/ProductItem;

    .line 10
    new-instance v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    invoke-direct {v2, p1}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;-><init>(Lcom/superwall/sdk/models/product/PlayStoreProduct;)V

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V

    return-object v1

    .line 12
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Missing store_product"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Missing reference_name"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "This class can be loaded only by Json"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/ProductItemSerializer;->deserialize(LCh/e;)Lcom/superwall/sdk/models/product/ProductItem;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/product/ProductItemSerializer;->descriptor:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    return-object v0
.end method

.method public serialize(LCh/f;Lcom/superwall/sdk/models/product/ProductItem;)V
    .locals 3

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
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, LEh/p;

    invoke-direct {v0}, LEh/p;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/g;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v2, "product"

    invoke-virtual {v0, v2, v1}, LEh/p;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 5
    invoke-virtual {p2}, Lcom/superwall/sdk/models/product/ProductItem;->getFullProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LEh/g;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    const-string v1, "productId"

    invoke-virtual {v0, v1, p2}, LEh/p;->b(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 6
    invoke-virtual {v0}, LEh/p;->a()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, LEh/i;->B(Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "This class can be saved only by Json"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/ProductItemSerializer;->serialize(LCh/f;Lcom/superwall/sdk/models/product/ProductItem;)V

    return-void
.end method
