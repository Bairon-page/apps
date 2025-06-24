.class public final Lcom/getmimo/data/model/store/StoreProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/data/model/store/Product;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/StoreProduct;",
        "Lcom/getmimo/data/model/store/Product;",
        "productType",
        "Lcom/getmimo/data/model/store/ProductType;",
        "coinPrice",
        "",
        "<init>",
        "(Lcom/getmimo/data/model/store/ProductType;I)V",
        "getProductType",
        "()Lcom/getmimo/data/model/store/ProductType;",
        "getCoinPrice",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final coinPrice:I

.field private final productType:Lcom/getmimo/data/model/store/ProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/store/ProductType;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "productType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x6

    iput p2, v1, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/store/StoreProduct;Lcom/getmimo/data/model/store/ProductType;IILjava/lang/Object;)Lcom/getmimo/data/model/store/StoreProduct;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    iget-object p1, v0, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    iget p2, v0, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/store/StoreProduct;->copy(Lcom/getmimo/data/model/store/ProductType;I)Lcom/getmimo/data/model/store/StoreProduct;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/data/model/store/ProductType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final component2()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v3, 0x4

    return v0
.end method

.method public final copy(Lcom/getmimo/data/model/store/ProductType;I)Lcom/getmimo/data/model/store/StoreProduct;
    .locals 4

    move-object v1, p0

    const-string v3, "productType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x6

    iget v1, v4, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v6, 0x1

    iget p1, p1, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v7, 0x1

    if-eq v1, p1, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public getCoinPrice()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v3, 0x1

    return v0
.end method

.method public getProductType()Lcom/getmimo/data/model/store/ProductType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "StoreProduct(productType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/store/StoreProduct;->productType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", coinPrice="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/store/StoreProduct;->coinPrice:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
