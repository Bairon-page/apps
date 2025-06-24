.class public final Li5/a$d;
.super Li5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

.field private b:Lorg/joda/time/DateTime;

.field private c:Z

.field private final d:Lcom/getmimo/data/notification/NotificationData;

.field private final e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;)V
    .locals 4

    move-object v1, p0

    const-string v3, "discountedSubscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "modalContent"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Li5/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    iput-object p1, v1, Li5/a$d;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x2

    iput-object p2, v1, Li5/a$d;->b:Lorg/joda/time/DateTime;

    const/4 v3, 0x5

    iput-boolean p3, v1, Li5/a$d;->c:Z

    const/4 v3, 0x5

    iput-object p4, v1, Li5/a$d;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v3, 0x1

    iput-object p5, v1, Li5/a$d;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v3, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v7, 0x4

    if-eqz p7, :cond_0

    const/4 v7, 0x4

    sget-object p1, LC4/b$a;->a:LC4/b$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, LC4/b$a;->a()Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v7, 0x5

    move-object v1, p1

    and-int/lit8 p1, p6, 0x8

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    const/4 v6, 0x0

    move p4, v6

    :cond_1
    const/4 v7, 0x2

    move-object v4, p4

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Li5/a$d;-><init>(Lcom/getmimo/core/model/inapp/DiscountedSubscription;Lorg/joda/time/DateTime;ZLcom/getmimo/data/notification/NotificationData;Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;)V

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/a$d;->b:Lorg/joda/time/DateTime;

    const/4 v3, 0x5

    return-object v0
.end method

.method public b()Lcom/getmimo/data/notification/NotificationData;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li5/a$d;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v4, 0x2

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
    const/4 v6, 0x1

    instance-of v1, p1, Li5/a$d;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Li5/a$d;

    const/4 v6, 0x6

    iget-object v1, v4, Li5/a$d;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x6

    iget-object v3, p1, Li5/a$d;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Li5/a$d;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x5

    iget-object v3, p1, Li5/a$d;->b:Lorg/joda/time/DateTime;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-boolean v1, v4, Li5/a$d;->c:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, Li5/a$d;->c:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x6

    iget-object v1, v4, Li5/a$d;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v6, 0x7

    iget-object v3, p1, Li5/a$d;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x2

    iget-object v1, v4, Li5/a$d;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v6, 0x7

    iget-object p1, p1, Li5/a$d;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v6, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x7

    return v2

    :cond_6
    const/4 v6, 0x7

    return v0
.end method

.method public f()Lcom/getmimo/core/model/inapp/DiscountedSubscription;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li5/a$d;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final g()Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li5/a$d;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v4, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Li5/a$d;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/getmimo/core/model/inapp/DiscountedSubscription;->hashCode()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, v3, Li5/a$d;->b:Lorg/joda/time/DateTime;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_0

    const/4 v6, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Lyi/c;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-boolean v1, v3, Li5/a$d;->c:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Li5/a$d;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Li5/a$d;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Remote(discountedSubscription="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$d;->a:Lcom/getmimo/core/model/inapp/DiscountedSubscription;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", countdown="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$d;->b:Lorg/joda/time/DateTime;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", showModalInTrackOverview="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Li5/a$d;->c:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", pushNotificationData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$d;->d:Lcom/getmimo/data/notification/NotificationData;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", modalContent="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Li5/a$d;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
