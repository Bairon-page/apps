.class public final Lcom/getmimo/data/model/store/RawPurchasedProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/data/model/store/RawProduct;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/RawPurchasedProduct;",
        "Lcom/getmimo/data/model/store/RawProduct;",
        "id",
        "",
        "productType",
        "",
        "coinPrice",
        "boughtAt",
        "Lorg/joda/time/Instant;",
        "<init>",
        "(ILjava/lang/String;ILorg/joda/time/Instant;)V",
        "getId",
        "()I",
        "getProductType",
        "()Ljava/lang/String;",
        "getCoinPrice",
        "getBoughtAt",
        "()Lorg/joda/time/Instant;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final boughtAt:Lorg/joda/time/Instant;

.field private final coinPrice:I

.field private final id:I

.field private final productType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILorg/joda/time/Instant;)V
    .locals 5

    move-object v1, p0

    const-string v4, "productType"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "boughtAt"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput p1, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v4, 0x4

    iput p3, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v3, 0x7

    iput-object p4, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/store/RawPurchasedProduct;ILjava/lang/String;ILorg/joda/time/Instant;ILjava/lang/Object;)Lcom/getmimo/data/model/store/RawPurchasedProduct;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x6

    if-eqz p6, :cond_0

    const/4 v2, 0x5

    iget p1, v0, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x5

    if-eqz p6, :cond_1

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_2

    const/4 v2, 0x5

    iget p3, v0, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v2, 0x3

    :cond_2
    const/4 v2, 0x1

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x1

    if-eqz p5, :cond_3

    const/4 v2, 0x6

    iget-object p4, v0, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v2, 0x5

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->copy(ILjava/lang/String;ILorg/joda/time/Instant;)Lcom/getmimo/data/model/store/RawPurchasedProduct;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v3, 0x3

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component3()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v4, 0x1

    return v0
.end method

.method public final component4()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ILorg/joda/time/Instant;)Lcom/getmimo/data/model/store/RawPurchasedProduct;
    .locals 5

    move-object v1, p0

    const-string v4, "productType"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "boughtAt"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/data/model/store/RawPurchasedProduct;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/store/RawPurchasedProduct;-><init>(ILjava/lang/String;ILorg/joda/time/Instant;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;

    const/4 v6, 0x3

    iget v1, v4, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public final getBoughtAt()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getCoinPrice()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v4, 0x4

    return v0
.end method

.method public final getId()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v3, 0x6

    return v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "RawPurchasedProduct(id="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->id:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", productType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->productType:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", coinPrice="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->coinPrice:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", boughtAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/store/RawPurchasedProduct;->boughtAt:Lorg/joda/time/Instant;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
