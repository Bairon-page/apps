.class public final Lcom/getmimo/data/model/store/Products;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/Products;",
        "",
        "purchasedProducts",
        "",
        "Lcom/getmimo/data/model/store/PurchasedProduct;",
        "productsAvailableForPurchase",
        "Lcom/getmimo/data/model/store/StoreProduct;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getPurchasedProducts",
        "()Ljava/util/List;",
        "getProductsAvailableForPurchase",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final productsAvailableForPurchase:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/StoreProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasedProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/PurchasedProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/PurchasedProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/StoreProduct;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "purchasedProducts"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "productsAvailableForPurchase"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v4, 0x4

    iput-object p2, v1, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/store/Products;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/model/store/Products;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v2, 0x7

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/store/Products;->copy(Ljava/util/List;Ljava/util/List;)Lcom/getmimo/data/model/store/Products;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/PurchasedProduct;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/StoreProduct;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/getmimo/data/model/store/Products;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/PurchasedProduct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/StoreProduct;",
            ">;)",
            "Lcom/getmimo/data/model/store/Products;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "purchasedProducts"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "productsAvailableForPurchase"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/data/model/store/Products;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/model/store/Products;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/data/model/store/Products;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method public final getProductsAvailableForPurchase()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/StoreProduct;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getPurchasedProducts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/store/PurchasedProduct;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "Products(purchasedProducts="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/store/Products;->purchasedProducts:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", productsAvailableForPurchase="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/store/Products;->productsAvailableForPurchase:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
