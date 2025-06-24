.class public final Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;
.super Lcom/getmimo/data/model/purchase/PurchasedSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/purchase/PurchasedSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010R \u0010\u001e\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "",
        "canStartFreeTrial",
        "<init>",
        "(Z)V",
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
        "()Z",
        "copy",
        "(Z)Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCanStartFreeTrial",
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
            "Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final canStartFreeTrial:Z
    .annotation runtime Lxc/c;
        alternate = {
            "a"
        }
        value = "canStartFreeTrial"
    .end annotation
.end field

.field private final subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None$Creator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None$Creator;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->$stable:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v3, v2, v0, v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/core/model/inapp/Subscription$Type;->None:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->subscriptionType:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    and-int/2addr p2, p3

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    move p1, p3

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;ZILjava/lang/Object;)Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    iget-boolean p1, v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->copy(Z)Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic getSubscriptionType$annotations()V
    .locals 4

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v4, 0x6

    return v0
.end method

.method public final copy(Z)Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(Z)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v5, 0x5

    iget-boolean p1, p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v6, 0x1

    if-eq v1, p1, :cond_2

    const/4 v5, 0x7

    return v2

    :cond_2
    const/4 v6, 0x1

    return v0
.end method

.method public final getCanStartFreeTrial()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v3, 0x7

    return v0
.end method

.method public getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/getmimo/ui/main/MainActivity;->b:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "None(canStartFreeTrial="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-boolean p2, v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->canStartFreeTrial:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
