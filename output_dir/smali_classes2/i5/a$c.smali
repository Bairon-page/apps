.class public final Li5/a$c;
.super Li5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

.field private b:Lorg/joda/time/DateTime;

.field private c:Z

.field private final d:Lcom/getmimo/data/notification/NotificationData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;)V
    .locals 5

    move-object v1, p0

    const-string v3, "discountedSubscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Li5/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-object p1, v1, Li5/a$c;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x7

    iput-object p2, v1, Li5/a$c;->b:Lorg/joda/time/DateTime;

    const/4 v4, 0x2

    iput-boolean p3, v1, Li5/a$c;->c:Z

    const/4 v3, 0x3

    iput-object p4, v1, Li5/a$c;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x5

    if-eqz p6, :cond_0

    const/4 v3, 0x6

    sget-object p1, LC4/b$a;->a:LC4/b$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, LC4/b$a;->a()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x4

    if-eqz p6, :cond_1

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x5

    if-eqz p5, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p4, v3

    :cond_2
    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Li5/a$c;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li5/a$c;->b:Lorg/joda/time/DateTime;

    const/4 v3, 0x4

    return-object v0
.end method

.method public b()Lcom/getmimo/data/notification/NotificationData;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/a$c;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Li5/a$c;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Li5/a$c;

    const/4 v6, 0x7

    iget-object v1, v4, Li5/a$c;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x1

    iget-object v3, p1, Li5/a$c;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Li5/a$c;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x7

    iget-object v3, p1, Li5/a$c;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-boolean v1, v4, Li5/a$c;->c:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Li5/a$c;->c:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x3

    iget-object v1, v4, Li5/a$c;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v6, 0x3

    iget-object p1, p1, Li5/a$c;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public f()Lcom/getmimo/core/model/inapp/DiscountedSubscription;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li5/a$c;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Li5/a$c;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Li5/a$c;->b:Lorg/joda/time/DateTime;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x7

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-boolean v1, v3, Li5/a$c;->c:Z

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Li5/a$c;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "ReactivateProDiscount(discountedSubscription="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$c;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", countdown="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$c;->b:Lorg/joda/time/DateTime;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", showModalInTrackOverview="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Li5/a$c;->c:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pushNotificationData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$c;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
