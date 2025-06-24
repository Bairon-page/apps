.class public final Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;
.super Lcom/getmimo/data/model/purchase/PurchasedSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/purchase/PurchasedSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010R\u0014\u0010!\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "Lcom/getmimo/core/model/inapp/Subscription;",
        "subscription",
        "<init>",
        "(Lcom/getmimo/core/model/inapp/Subscription;)V",
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
        "()Lcom/getmimo/core/model/inapp/Subscription;",
        "copy",
        "(Lcom/getmimo/core/model/inapp/Subscription;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/getmimo/core/model/inapp/Subscription;",
        "getSubscription",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "getSubscriptionType",
        "()Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "subscriptionType",
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
            "Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final subscription:Lcom/getmimo/core/model/inapp/Subscription;
    .annotation runtime Lxc/c;
        alternate = {
            "a"
        }
        value = "subscription"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription$Creator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription$Creator;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->$stable:I

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/core/model/inapp/Subscription;)V
    .locals 4

    move-object v1, p0

    const-string v3, "subscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;Lcom/getmimo/core/model/inapp/Subscription;ILjava/lang/Object;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->copy(Lcom/getmimo/core/model/inapp/Subscription;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/getmimo/core/model/inapp/Subscription;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final copy(Lcom/getmimo/core/model/inapp/Subscription;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;
    .locals 5

    move-object v1, p0

    const-string v3, "subscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;-><init>(Lcom/getmimo/core/model/inapp/Subscription;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v5, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v5, 0x5

    return v0
.end method

.method public final getSubscription()Lcom/getmimo/core/model/inapp/Subscription;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/main/MainActivity;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v5, "ExternalSubscription(subscription="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->subscription:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x1

    return-void
.end method
