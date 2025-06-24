.class public abstract Lcom/getmimo/data/notification/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;,
        Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B%\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000c\u0010\u000f\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/data/notification/NotificationData;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "url",
        "",
        "shownOnlyIfNotPremium",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "c",
        "Z",
        "()Z",
        "RemoteNotificationData",
        "LocalNotificationData",
        "Lcom/getmimo/data/notification/NotificationData$LocalNotificationData;",
        "Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/data/notification/NotificationData;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/getmimo/data/notification/NotificationData;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p3, v0, Lcom/getmimo/data/notification/NotificationData;->c:Z

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/notification/NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/notification/NotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/notification/NotificationData;->c:Z

    const/4 v3, 0x1

    return v0
.end method

.method public abstract c()Ljava/lang/String;
.end method
