.class public final Lcom/getmimo/data/notification/NotificationData$LocalNotificationData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/getmimo/data/notification/LocalNotificationType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/notification/LocalNotificationType;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/getmimo/data/notification/LocalNotificationType;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/notification/NotificationData$LocalNotificationData$a;->b(I)[Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
