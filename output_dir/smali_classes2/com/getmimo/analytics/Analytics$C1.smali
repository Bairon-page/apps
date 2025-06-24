.class public final Lcom/getmimo/analytics/Analytics$C1;
.super Lcom/getmimo/analytics/Analytics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "C1"
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/getmimo/analytics/properties/PurchaseProductSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/getmimo/analytics/properties/PurchaseProductSource;)V
    .locals 8

    move-object v5, p0

    const-string v7, "productType"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "source"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    sget-object v0, Lr4/a$H1;->c:Lr4/a$H1;

    const/4 v7, 0x2

    new-instance v1, Lcom/getmimo/analytics/properties/base/StringProperty;

    const/4 v7, 0x6

    const-string v7, "product_type"

    move-object v2, v7

    invoke-direct {v1, v2, p1}, Lcom/getmimo/analytics/properties/base/StringProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    const-string v7, "price"

    move-object v4, v7

    invoke-direct {v2, v4, v3}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v3, v7

    new-array v3, v3, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    aput-object p3, v3, v1

    const/4 v7, 0x7

    invoke-static {v3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v5, v0, v1, v2}, Lcom/getmimo/analytics/Analytics;-><init>(Lr4/a;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/getmimo/analytics/Analytics$C1;->c:Ljava/lang/String;

    const/4 v7, 0x6

    iput p2, v5, Lcom/getmimo/analytics/Analytics$C1;->d:I

    const/4 v7, 0x6

    iput-object p3, v5, Lcom/getmimo/analytics/Analytics$C1;->e:Lcom/getmimo/analytics/properties/PurchaseProductSource;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/analytics/Analytics$C1;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/analytics/Analytics$C1;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$C1;->c:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/analytics/Analytics$C1;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/analytics/Analytics$C1;->d:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/analytics/Analytics$C1;->d:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/analytics/Analytics$C1;->e:Lcom/getmimo/analytics/properties/PurchaseProductSource;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/analytics/Analytics$C1;->e:Lcom/getmimo/analytics/properties/PurchaseProductSource;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/analytics/Analytics$C1;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/analytics/Analytics$C1;->d:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$C1;->e:Lcom/getmimo/analytics/properties/PurchaseProductSource;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "StoreProductPurchased(productType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$C1;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", price="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/analytics/Analytics$C1;->d:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", source="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/analytics/Analytics$C1;->e:Lcom/getmimo/analytics/properties/PurchaseProductSource;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
