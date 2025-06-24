.class public final Lcom/getmimo/data/model/analytics/PushNotificationDelivered;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\n\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\r\u001a\u00020\u0007H\u00c2\u0003J1\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/data/model/analytics/PushNotificationDelivered;",
        "",
        "delivery_id",
        "",
        "event",
        "device_id",
        "timestamp",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final delivery_id:Ljava/lang/String;

.field private final device_id:Ljava/lang/String;

.field private final event:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    move-object v1, p0

    const-string v4, "delivery_id"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "event"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "device_id"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->delivery_id:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->event:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->device_id:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p4, v1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->timestamp:J

    const/4 v4, 0x4

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->delivery_id:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->event:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->device_id:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method private final component4()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->timestamp:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/analytics/PushNotificationDelivered;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/getmimo/data/model/analytics/PushNotificationDelivered;
    .locals 5

    and-int/lit8 p7, p6, 0x1

    const/4 v4, 0x6

    if-eqz p7, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->delivery_id:Ljava/lang/String;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    and-int/lit8 p7, p6, 0x2

    const/4 v4, 0x7

    if-eqz p7, :cond_1

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->event:Ljava/lang/String;

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x4

    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    iget-object p3, p0, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->device_id:Ljava/lang/String;

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x5

    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    iget-wide p4, p0, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->timestamp:J

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x4

    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/getmimo/data/model/analytics/PushNotificationDelivered;

    move-result-object v3

    move-object p0, v3

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/getmimo/data/model/analytics/PushNotificationDelivered;
    .locals 8

    const-string v7, "delivery_id"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "event"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "device_id"

    move-object v0, v7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;

    const/4 v7, 0x7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x3

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;

    const/4 v10, 0x4

    iget-object v1, v7, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->delivery_id:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->delivery_id:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v10, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->event:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->event:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x3

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v7, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->device_id:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->device_id:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x2

    return v2

    :cond_4
    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->timestamp:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->timestamp:J

    const/4 v9, 0x1

    cmp-long p1, v3, v5

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    return v2

    :cond_5
    const/4 v10, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->delivery_id:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->event:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->device_id:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->timestamp:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v6, "PushNotificationDelivered(delivery_id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->delivery_id:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", event="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->event:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", device_id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->device_id:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timestamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/analytics/PushNotificationDelivered;->timestamp:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
