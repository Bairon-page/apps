.class public abstract Lcom/getmimo/data/model/purchase/PurchasedSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;,
        Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;,
        Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0006\u0010\u0010\u001a\u00020\tR\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "subscriptionType",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "getSubscriptionType",
        "()Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "isActiveSubscription",
        "",
        "isAndroidSubscription",
        "canStartFreeTrial",
        "isSubscriptionExpiringWithin48HrsAndCancelled",
        "isSubscriptionExpiringWithin15DaysAndCancelled",
        "isAFreeTrialSubscriptionAndCancelled",
        "isInviteSubscription",
        "shouldSeeInviteGivingProSubscription",
        "GooglePlaySubscription",
        "ExternalSubscription",
        "None",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;",
        "Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method private final isInviteSubscription()Z
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    move-object v0, v2

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->getSource()Lcom/getmimo/core/model/inapp/Subscription$Source;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/core/model/inapp/Subscription$Source;->Invitation:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method


# virtual methods
.method public final canStartFreeTrial()Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    move-object v0, v1

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;->getCanStartFreeTrial()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x4

    instance-of v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    move-object v0, v1

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->getTrialEndAt()Lorg/joda/time/Instant;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_2

    const/4 v4, 0x4

    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public abstract getSubscriptionType()Lcom/getmimo/core/model/inapp/Subscription$Type;
.end method

.method public final isAFreeTrialSubscriptionAndCancelled()Z
    .locals 6

    move-object v3, p0

    instance-of v0, v3, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x3

    return v1

    :cond_0
    const/4 v5, 0x7

    move-object v0, v3

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/getmimo/core/model/inapp/Subscription;->isFreeTrial()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->getCanceledAt()Lorg/joda/time/Instant;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public final isActiveSubscription()Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, v1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    move-object v0, v1

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->isActiveNow()Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/16 v3, 0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method public final isAndroidSubscription()Z
    .locals 6

    move-object v2, p0

    instance-of v0, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$GooglePlaySubscription;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    instance-of v0, v2, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v0, v2

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->getSource()Lcom/getmimo/core/model/inapp/Subscription$Source;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lcom/getmimo/core/model/inapp/Subscription$Source;->Android:Lcom/getmimo/core/model/inapp/Subscription$Source;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    :goto_1
    return v0
.end method

.method public final isSubscriptionExpiringWithin15DaysAndCancelled()Z
    .locals 9

    move-object v5, p0

    instance-of v0, v5, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v8, 0x6

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Lcom/getmimo/core/model/inapp/Subscription;->getActiveUntil()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    return v1

    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Lorg/joda/time/Instant;->B()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v3, v7

    const/16 v8, 0xf

    move v4, v8

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->k0(I)Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, Lyi/c;->m()Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lyi/c;->L(Lorg/joda/time/g;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->getCanceledAt()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v1, v7

    :cond_2
    const/4 v8, 0x3

    return v1
.end method

.method public final isSubscriptionExpiringWithin48HrsAndCancelled()Z
    .locals 8

    move-object v5, p0

    instance-of v0, v5, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    return v1

    :cond_0
    const/4 v7, 0x3

    move-object v0, v5

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/getmimo/core/model/inapp/Subscription;->getActiveUntil()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x3

    return v1

    :cond_1
    const/4 v7, 0x6

    invoke-static {}, Lorg/joda/time/Instant;->v()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lorg/joda/time/Instant;->B()Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v3, v7

    const/16 v7, 0x30

    move v4, v7

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->l0(I)Lorg/joda/time/DateTime;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lyi/c;->u0()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2}, Lyi/c;->m()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lyi/c;->L(Lorg/joda/time/g;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$ExternalSubscription;->getSubscription()Lcom/getmimo/core/model/inapp/Subscription;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/Subscription;->getCanceledAt()Lorg/joda/time/Instant;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    :cond_2
    const/4 v7, 0x2

    return v1
.end method

.method public final shouldSeeInviteGivingProSubscription()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isActiveSubscription()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->isInviteSubscription()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method
