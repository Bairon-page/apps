.class final LY5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/b;->b(Lcom/getmimo/data/model/store/ProductType;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LY5/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY5/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LY5/b$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LY5/b$a;->a:LY5/b$a;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/store/RawPurchasedProduct;)Lcom/getmimo/data/model/store/PurchasedProduct;
    .locals 8

    move-object v5, p0

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getId()I

    move-result v7

    move v1, v7

    sget-object v2, Lcom/getmimo/data/model/store/ProductType;->Companion:Lcom/getmimo/data/model/store/ProductType$Companion;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getProductType()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Lcom/getmimo/data/model/store/ProductType$Companion;->byTypeName(Ljava/lang/String;)Lcom/getmimo/data/model/store/ProductType;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getCoinPrice()I

    move-result v7

    move v3, v7

    new-instance v4, Lorg/joda/time/LocalDateTime;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/store/RawPurchasedProduct;->getBoughtAt()Lorg/joda/time/Instant;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v4, p1}, Lorg/joda/time/LocalDateTime;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/data/model/store/PurchasedProduct;-><init>(ILcom/getmimo/data/model/store/ProductType;ILorg/joda/time/LocalDateTime;)V

    const/4 v7, 0x3

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/RawPurchasedProduct;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LY5/b$a;->a(Lcom/getmimo/data/model/store/RawPurchasedProduct;)Lcom/getmimo/data/model/store/PurchasedProduct;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
