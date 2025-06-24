.class public final Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;
.super Lcom/getmimo/data/model/purchase/PurchasedSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/purchase/PurchasedSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlaySubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0010\u0010\u0016\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0011R \u0010 \u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "",
        "sku",
        "purchaseToken",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSku",
        "getPurchaseToken",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "subscriptionType",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "getSubscriptionType",
        "()Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "getSubscriptionType$annotations",
        "()V",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final purchaseToken:Ljava/lang/String;

.field private final sku:Ljava/lang/String;
    .annotation runtime Lxc/c;
        alternate = {
            "a"
        }
        value = "sku"
    .end annotation
.end field

.field private final subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription$Creator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription$Creator;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->$stable:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "sku"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "purchaseToken"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p2, v3, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p2, v5

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "_max_"

    move-object v2, v5

    invoke-static {p1, v2, p2, v1, v0}, Lkotlin/text/g;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    sget-object p1, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/getmimo/core/model/inapp/Subscription$Type;->Pro:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x3

    :goto_0
    iput-object p1, v3, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const-string v2, ""

    move-object p2, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic getSubscriptionType$annotations()V
    .locals 4

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;
    .locals 5

    move-object v1, p0

    const-string v3, "sku"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "purchaseToken"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
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
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x3

    return v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/main/MainActivity;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "GooglePlaySubscription(sku="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", purchaseToken="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->sku:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;->purchaseToken:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method
