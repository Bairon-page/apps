.class public final Lcom/superwall/sdk/models/postback/PostbackProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/postback/PostbackProduct$$serializer;,
        Lcom/superwall/sdk/models/postback/PostbackProduct$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221B:\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012!\u0010\u0008\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\t0\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eBT\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012#\u0010\u0008\u001a\u001f\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\t0\u0007\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J(\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\u001e\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\t0\u00070\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JI\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022#\u0008\u0002\u0010\u0008\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\t0\u00070\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0010\u0010%\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u001dR2\u0010\u0008\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\t0\u00070\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008.\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u0010!\u00a8\u00063"
    }
    d2 = {
        "Lcom/superwall/sdk/models/postback/PostbackProduct;",
        "",
        "",
        "identifier",
        "",
        "Lzh/f;",
        "with",
        "Lcom/superwall/sdk/models/serialization/AnySerializer;",
        "productVariables",
        "Lcom/superwall/sdk/models/postback/SWProduct;",
        "product",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)V",
        "Lcom/superwall/sdk/models/postback/StoreProduct;",
        "(Lcom/superwall/sdk/models/postback/StoreProduct;)V",
        "",
        "seen1",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "write$Self",
        "(Lcom/superwall/sdk/models/postback/PostbackProduct;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Lcom/superwall/sdk/models/postback/SWProduct;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)Lcom/superwall/sdk/models/postback/PostbackProduct;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIdentifier",
        "Ljava/util/Map;",
        "getProductVariables",
        "Lcom/superwall/sdk/models/postback/SWProduct;",
        "getProduct",
        "Companion",
        "$serializer",
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

.annotation runtime Lzh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lzh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lzh/b;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/models/postback/PostbackProduct$Companion;


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final product:Lcom/superwall/sdk/models/postback/SWProduct;

.field private final productVariables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/models/postback/PostbackProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/postback/PostbackProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/postback/PostbackProduct;->Companion:Lcom/superwall/sdk/models/postback/PostbackProduct$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/models/postback/PostbackProduct;->$stable:I

    new-instance v0, LDh/I;

    sget-object v2, LDh/p0;->a:LDh/p0;

    sget-object v3, Lcom/superwall/sdk/models/serialization/AnySerializer;->INSTANCE:Lcom/superwall/sdk/models/serialization/AnySerializer;

    invoke-direct {v0, v2, v3}, LDh/I;-><init>(Lzh/b;Lzh/b;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lzh/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/superwall/sdk/models/postback/PostbackProduct;->$childSerializers:[Lzh/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;LDh/l0;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/superwall/sdk/models/postback/PostbackProduct$$serializer;->INSTANCE:Lcom/superwall/sdk/models/postback/PostbackProduct$$serializer;

    invoke-virtual {p5}, Lcom/superwall/sdk/models/postback/PostbackProduct$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object p5

    invoke-static {p1, v0, p5}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    iput-object p4, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/models/postback/StoreProduct;)V
    .locals 2

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/superwall/sdk/models/postback/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/superwall/sdk/models/postback/StoreProduct;->getSwProductTemplateVariablesJson()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/superwall/sdk/models/postback/StoreProduct;->getSwProduct()Lcom/superwall/sdk/models/postback/SWProduct;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/superwall/sdk/models/postback/PostbackProduct;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/models/postback/SWProduct;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lzh/b;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/postback/PostbackProduct;->$childSerializers:[Lzh/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/postback/PostbackProduct;Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;ILjava/lang/Object;)Lcom/superwall/sdk/models/postback/PostbackProduct;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/models/postback/PostbackProduct;->copy(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)Lcom/superwall/sdk/models/postback/PostbackProduct;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/postback/PostbackProduct;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 3

    sget-object v0, Lcom/superwall/sdk/models/postback/PostbackProduct;->$childSerializers:[Lzh/b;

    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    sget-object v0, Lcom/superwall/sdk/models/postback/SWProduct$$serializer;->INSTANCE:Lcom/superwall/sdk/models/postback/SWProduct$$serializer;

    iget-object p0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, LCh/d;->q(Lkotlinx/serialization/descriptors/a;ILzh/g;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/superwall/sdk/models/postback/SWProduct;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)Lcom/superwall/sdk/models/postback/PostbackProduct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/superwall/sdk/models/postback/SWProduct;",
            ")",
            "Lcom/superwall/sdk/models/postback/PostbackProduct;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productVariables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/models/postback/PostbackProduct;

    invoke-direct {v0, p1, p2, p3}, Lcom/superwall/sdk/models/postback/PostbackProduct;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/superwall/sdk/models/postback/SWProduct;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/postback/PostbackProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/postback/PostbackProduct;

    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    iget-object v3, p1, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    iget-object p1, p1, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct()Lcom/superwall/sdk/models/postback/SWProduct;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    return-object v0
.end method

.method public final getProductVariables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    invoke-virtual {v1}, Lcom/superwall/sdk/models/postback/SWProduct;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PostbackProduct(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->productVariables:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/postback/PostbackProduct;->product:Lcom/superwall/sdk/models/postback/SWProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
