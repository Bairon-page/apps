.class public final Lcom/superwall/sdk/models/product/ProductItemsDeserializer;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/ProductItemsDeserializer;",
        "Lzh/b;",
        "",
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "<init>",
        "()V",
        "LCh/f;",
        "encoder",
        "value",
        "LNf/u;",
        "serialize",
        "(LCh/f;Ljava/util/List;)V",
        "LCh/e;",
        "decoder",
        "deserialize",
        "(LCh/e;)Ljava/util/List;",
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

.field public static final INSTANCE:Lcom/superwall/sdk/models/product/ProductItemsDeserializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;

    invoke-direct {v0}, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->INSTANCE:Lcom/superwall/sdk/models/product/ProductItemsDeserializer;

    sget-object v0, Lcom/superwall/sdk/models/product/ProductItem;->Companion:Lcom/superwall/sdk/models/product/ProductItem$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$Companion;->serializer()Lzh/b;

    move-result-object v0

    invoke-interface {v0}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->f(Lkotlinx/serialization/descriptors/a;)Lkotlinx/serialization/descriptors/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LCh/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->deserialize(LCh/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LCh/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, LEh/f;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, LEh/f;

    invoke-interface {p1}, LEh/f;->h()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, LEh/g;->m(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 6
    :try_start_0
    sget-object v2, LEh/a;->d:LEh/a$a;

    .line 7
    invoke-virtual {v2}, LEh/a;->a()LGh/a;

    sget-object v3, Lcom/superwall/sdk/models/product/ProductItem;->Companion:Lcom/superwall/sdk/models/product/ProductItem$Companion;

    invoke-virtual {v3}, Lcom/superwall/sdk/models/product/ProductItem$Companion;->serializer()Lzh/b;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, LEh/a;->c(Lzh/a;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/superwall/sdk/models/product/ProductItem;

    .line 9
    invoke-virtual {v1}, Lcom/superwall/sdk/models/product/ProductItem;->getType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    move-result-object v2

    instance-of v2, v2, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/a;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->descriptor:Lkotlinx/serialization/descriptors/a;

    return-object v0
.end method

.method public bridge synthetic serialize(LCh/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/ProductItemsDeserializer;->serialize(LCh/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(LCh/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh/f;",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/models/product/ProductItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/superwall/sdk/models/product/ProductItem;->Companion:Lcom/superwall/sdk/models/product/ProductItem$Companion;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$Companion;->serializer()Lzh/b;

    move-result-object v0

    invoke-static {v0}, LAh/a;->h(Lzh/b;)Lzh/b;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LCh/f;->k(Lzh/g;Ljava/lang/Object;)V

    return-void
.end method
