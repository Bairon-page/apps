.class public final Lcom/superwall/sdk/models/product/ProductItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/ProductItem$Companion;,
        Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/ProductItem;",
        "",
        "name",
        "",
        "type",
        "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V",
        "fullProductId",
        "getFullProductId",
        "()Ljava/lang/String;",
        "getName$annotations",
        "()V",
        "getName",
        "getType",
        "()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "StoreProductType",
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
    with = Lcom/superwall/sdk/models/product/ProductItemSerializer;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/models/product/ProductItem$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/ProductItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/product/ProductItem;->Companion:Lcom/superwall/sdk/models/product/ProductItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/models/product/ProductItem;Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;ILjava/lang/Object;)Lcom/superwall/sdk/models/product/ProductItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/models/product/ProductItem;->copy(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)Lcom/superwall/sdk/models/product/ProductItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)Lcom/superwall/sdk/models/product/ProductItem;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/models/product/ProductItem;

    invoke-direct {v0, p1, p2}, Lcom/superwall/sdk/models/product/ProductItem;-><init>(Ljava/lang/String;Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/models/product/ProductItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/models/product/ProductItem;

    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    iget-object p1, p1, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFullProductId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    instance-of v1, v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/ProductItem$StoreProductType$PlayStore;->getProduct()Lcom/superwall/sdk/models/product/PlayStoreProduct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/models/product/PlayStoreProduct;->getFullIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProductItem(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/models/product/ProductItem;->type:Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
