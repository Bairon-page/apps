.class public final Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;
.super Lcom/getmimo/data/notification/NotificationData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/notification/NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalNotificationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001b\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;",
        "Lcom/getmimo/data/notification/NotificationData;",
        "",
        "id",
        "url",
        "",
        "shownOnlyIfNotPremium",
        "Lcom/getmimo/data/notification/LocalNotificationType;",
        "notificationType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/getmimo/data/notification/LocalNotificationType;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "d",
        "Ljava/lang/String;",
        "a",
        "e",
        "c",
        "f",
        "Z",
        "b",
        "()Z",
        "v",
        "Lcom/getmimo/data/notification/LocalNotificationType;",
        "()Lcom/getmimo/data/notification/LocalNotificationType;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:I


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final v:Lcom/getmimo/data/notification/LocalNotificationType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData$a;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->w:I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/getmimo/data/notification/LocalNotificationType;)V
    .locals 5

    move-object v1, p0

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "notificationType"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/getmimo/data/notification/NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean p3, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->f:Z

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->v:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/getmimo/data/notification/LocalNotificationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/getmimo/data/notification/LocalNotificationType;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->f:Z

    const/4 v3, 0x4

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->e:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final d()Lcom/getmimo/data/notification/LocalNotificationType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->v:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v3, 0x4

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
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->f:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->f:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->v:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->v:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v7, 0x7

    if-eq v1, p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->e:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->f:Z

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->v:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "LocalNotificationData(id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", shownOnlyIfNotPremium="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->f:Z

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", notificationType="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->v:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

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

    const/4 v2, 0x1

    iget-object p2, v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean p2, v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->f:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;->v:Lcom/getmimo/data/notification/LocalNotificationType;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
