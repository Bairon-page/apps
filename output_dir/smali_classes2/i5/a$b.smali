.class public final Li5/a$b;
.super Li5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

.field private b:Lorg/joda/time/DateTime;

.field private c:Z

.field private final d:Lcom/getmimo/data/notification/NotificationData;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;)V
    .locals 4

    move-object v1, p0

    const-string v3, "discountedSubscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "pushNotificationData"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Li5/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    iput-object p1, v1, Li5/a$b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x5

    iput-object p2, v1, Li5/a$b;->b:Lorg/joda/time/DateTime;

    const/4 v3, 0x6

    iput-boolean p3, v1, Li5/a$b;->c:Z

    const/4 v3, 0x2

    iput-object p4, v1, Li5/a$b;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    const/4 v8, 0x2

    if-eqz p6, :cond_0

    const/4 v8, 0x1

    sget-object p1, LC4/b$a;->a:LC4/b$a;

    const/4 v8, 0x2

    invoke-virtual {p1}, LC4/b$a;->a()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v7

    move-object p1, v7

    :cond_0
    const/4 v8, 0x7

    and-int/lit8 p5, p5, 0x8

    const/4 v8, 0x5

    if-eqz p5, :cond_1

    const/4 v8, 0x5

    new-instance p4, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v8, 0x4

    sget-object v4, Lcom/getmimo/data/notification/LocalNotificationType;->a:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v8, 0x3

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-string v7, "discount_reminder"

    move-object v1, v7

    const-string v7, "https://getmimo.com/upgradeapp"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/getmimo/data/notification/LocalNotificationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Li5/a$b;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;)V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/a$b;->b:Lorg/joda/time/DateTime;

    const/4 v3, 0x6

    return-object v0
.end method

.method public b()Lcom/getmimo/data/notification/NotificationData;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li5/a$b;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v4, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Li5/a$b;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Li5/a$b;

    const/4 v6, 0x5

    iget-object v1, v4, Li5/a$b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x7

    iget-object v3, p1, Li5/a$b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Li5/a$b;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x6

    iget-object v3, p1, Li5/a$b;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-boolean v1, v4, Li5/a$b;->c:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Li5/a$b;->c:Z

    const/4 v6, 0x2

    if-eq v1, v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Li5/a$b;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v6, 0x3

    iget-object p1, p1, Li5/a$b;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x6

    return v0
.end method

.method public f()Lcom/getmimo/core/model/inapp/DiscountedSubscription;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/a$b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Li5/a$b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Li5/a$b;->b:Lorg/joda/time/DateTime;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-boolean v1, v2, Li5/a$b;->c:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Li5/a$b;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "Local(discountedSubscription="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$b;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", countdown="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$b;->b:Lorg/joda/time/DateTime;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", showModalInTrackOverview="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Li5/a$b;->c:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pushNotificationData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$b;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
