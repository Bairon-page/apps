.class public final Le9/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/model/store/ProductType;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    const-string v3, "productType"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Le9/E;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x7

    iput p2, v1, Le9/E;->b:I

    const/4 v3, 0x4

    iput-object p3, v1, Le9/E;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p4, v1, Le9/E;->d:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x7

    move-object p3, v0

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x7

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    move-object p4, v0

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3, p4}, Le9/E;-><init>(Lcom/getmimo/data/model/store/ProductType;ILjava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le9/E;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Le9/E;->b:I

    const/4 v3, 0x1

    return v0
.end method

.method public final c()Lcom/getmimo/data/model/store/ProductType;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le9/E;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le9/E;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Le9/E;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Le9/E;

    const/4 v6, 0x2

    iget-object v1, v4, Le9/E;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v6, 0x5

    iget-object v3, p1, Le9/E;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x6

    iget v1, v4, Le9/E;->b:I

    const/4 v6, 0x4

    iget v3, p1, Le9/E;->b:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Le9/E;->c:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Le9/E;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Le9/E;->d:Ljava/lang/Integer;

    const/4 v6, 0x5

    iget-object p1, p1, Le9/E;->d:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le9/E;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget v1, v3, Le9/E;->b:I

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v1, v3, Le9/E;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, Le9/E;->d:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "StoreProductListing(productType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le9/E;->a:Lcom/getmimo/data/model/store/ProductType;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", coinPrice="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Le9/E;->b:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", badgeText="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le9/E;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", streakChallengeDays="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Le9/E;->d:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
