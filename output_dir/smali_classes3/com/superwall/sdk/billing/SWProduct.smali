.class public final Lcom/superwall/sdk/billing/SWProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/billing/SWProduct;",
        "",
        "skuDetails",
        "Lcom/android/billingclient/api/SkuDetails;",
        "(Lcom/android/billingclient/api/SkuDetails;)V",
        "getSkuDetails",
        "()Lcom/android/billingclient/api/SkuDetails;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final skuDetails:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superwall/sdk/billing/SWProduct;Lcom/android/billingclient/api/SkuDetails;ILjava/lang/Object;)Lcom/superwall/sdk/billing/SWProduct;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superwall/sdk/billing/SWProduct;->copy(Lcom/android/billingclient/api/SkuDetails;)Lcom/superwall/sdk/billing/SWProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public final copy(Lcom/android/billingclient/api/SkuDetails;)Lcom/superwall/sdk/billing/SWProduct;
    .locals 1

    const-string v0, "skuDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superwall/sdk/billing/SWProduct;

    invoke-direct {v0, p1}, Lcom/superwall/sdk/billing/SWProduct;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superwall/sdk/billing/SWProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superwall/sdk/billing/SWProduct;

    iget-object v1, p0, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    iget-object p1, p1, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSkuDetails()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWProduct(skuDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/superwall/sdk/billing/SWProduct;->skuDetails:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
