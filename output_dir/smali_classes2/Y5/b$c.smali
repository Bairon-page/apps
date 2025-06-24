.class final LY5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/b;->a()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LY5/b;


# direct methods
.method constructor <init>(LY5/b;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LY5/b$c;->a:LY5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/data/model/store/RawStoreProduct;Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/StoreProduct;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LY5/b$c;->e(Lcom/getmimo/data/model/store/RawStoreProduct;Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/StoreProduct;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/data/model/store/RawPurchasedProduct;Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/PurchasedProduct;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LY5/b$c;->d(Lcom/getmimo/data/model/store/RawPurchasedProduct;Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/PurchasedProduct;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final d(Lcom/getmimo/data/model/store/RawPurchasedProduct;Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/PurchasedProduct;
    .locals 7

    move-object v4, p0

    const-string v6, "raw"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v6, "type"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getId()I

    move-result v6

    move v1, v6

    invoke-virtual {v4}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getCoinPrice()I

    move-result v6

    move v2, v6

    new-instance v3, Lorg/joda/time/LocalDateTime;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getBoughtAt()Lorg/joda/time/Instant;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v3, v4}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    const/4 v6, 0x2

    return-object v0
.end method

.method private static final e(Lcom/getmimo/data/model/store/RawStoreProduct;Lcom/getmimo/data/model/store/ProductType;)Lcom/getmimo/data/model/store/StoreProduct;
    .locals 5

    move-object v1, p0

    const-string v3, "raw"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/model/store/StoreProduct;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/model/store/RawStoreProduct;->getCoinPrice()I

    move-result v3

    move v1, v3

    invoke-direct {v0, p1, v1}, Lcom/getmimo/data/model/store/StoreProduct;-><init>(Lcom/getmimo/data/model/store/ProductType;I)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/RawProducts;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, LY5/b$c;->c(Lcom/getmimo/data/model/store/RawProducts;)Lcom/getmimo/data/model/store/Products;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final c(Lcom/getmimo/data/model/store/RawProducts;)Lcom/getmimo/data/model/store/Products;
    .locals 8

    move-object v4, p0

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/data/model/store/Products;

    const/4 v6, 0x3

    iget-object v1, v4, LY5/b$c;->a:LY5/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawProducts;->getPurchasedProducts()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    new-instance v3, LY5/c;

    const/4 v6, 0x7

    invoke-direct {v3}, LY5/c;-><init>()V

    const/4 v7, 0x1

    invoke-static {v1, v2, v3}, LY5/b;->d(LY5/b;Ljava/util/List;LZf/p;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, LY5/b$c;->a:LY5/b;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawProducts;->getProductsAvailableForPurchase()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    new-instance v3, LY5/d;

    const/4 v7, 0x3

    invoke-direct {v3}, LY5/d;-><init>()V

    const/4 v6, 0x2

    invoke-static {v2, p1, v3}, LY5/b;->d(LY5/b;Ljava/util/List;LZf/p;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/model/store/Products;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x5

    return-object v0
.end method
