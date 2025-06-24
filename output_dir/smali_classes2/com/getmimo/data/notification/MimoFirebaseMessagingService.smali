.class public final Lcom/getmimo/data/notification/MimoFirebaseMessagingService;
.super LU4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/notification/MimoFirebaseMessagingService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010+\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\'\u001a\u0004\u0008\u0018\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/getmimo/data/notification/MimoFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "LNf/u;",
        "F",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "E",
        "s",
        "",
        "token",
        "u",
        "(Ljava/lang/String;)V",
        "Lv5/h;",
        "z",
        "Lv5/h;",
        "B",
        "()Lv5/h;",
        "setDeviceTokensRepository",
        "(Lv5/h;)V",
        "deviceTokensRepository",
        "LU4/l;",
        "A",
        "LU4/l;",
        "D",
        "()LU4/l;",
        "setPushNotificationRegistry",
        "(LU4/l;)V",
        "pushNotificationRegistry",
        "LU4/k;",
        "LU4/k;",
        "C",
        "()LU4/k;",
        "setMimoNotificationHandler",
        "(LU4/k;)V",
        "mimoNotificationHandler",
        "LD4/a;",
        "LD4/a;",
        "()LD4/a;",
        "setCrashKeysHelper",
        "(LD4/a;)V",
        "crashKeysHelper",
        "a",
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
.field public static final D:Lcom/getmimo/data/notification/MimoFirebaseMessagingService$a;

.field public static final E:I


# instance fields
.field public A:LU4/l;

.field public B:LU4/k;

.field public C:LD4/a;

.field public z:Lv5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->D:Lcom/getmimo/data/notification/MimoFirebaseMessagingService$a;

    const/4 v2, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->E:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LU4/g;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method private final E(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 13

    const/4 v9, 0x0

    move v0, v9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x3

    const-string v9, "Handle push notification"

    move-object v1, v9

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    const-string v9, "title"

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    const-string v9, "body"

    move-object v2, v9

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x6

    const-string v9, ""

    move-object v1, v9

    if-nez v0, :cond_1

    const/4 v10, 0x1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    move-object v5, v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v0, :cond_2

    const/4 v12, 0x5

    move-object v6, v1

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    move-object v6, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    const-string v9, "url"

    move-object v2, v9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x5

    if-nez v0, :cond_3

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    const-string v9, "link"

    move-object v2, v9

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v0, :cond_3

    const/4 v10, 0x6

    move-object v7, v1

    goto :goto_2

    :cond_3
    const/4 v12, 0x7

    move-object v7, v0

    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    const-string v9, "imageURL"

    move-object v1, v9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v9

    move-object p1, v9

    const-string v9, "pn_id"

    move-object v0, v9

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x1

    if-nez p1, :cond_4

    const/4 v11, 0x5

    const-string v9, "unknown_remote_notification"

    move-object p1, v9

    :cond_4
    const/4 v10, 0x7

    move-object v4, p1

    new-instance p1, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;

    const/4 v11, 0x5

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/getmimo/data/notification/NotificationData$RemoteNotificationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->C()LU4/k;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, p1}, LU4/k;->b(Lcom/getmimo/data/notification/NotificationData;)Lnf/a;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$b;->a:Lcom/getmimo/data/notification/MimoFirebaseMessagingService$b;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Lnf/a;->k(Lqf/e;)Lnf/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lnf/a;->t()Lnf/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lnf/a;->f()V

    const/4 v11, 0x1

    return-void

    :cond_5
    const/4 v12, 0x7

    :goto_3
    invoke-virtual {p0}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->A()LD4/a;

    move-result-object v9

    move-object v0, v9

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v9, "The push notification has an empty content <"

    move-object v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3e

    move p1, v9

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "push_notification_empty_content_delivery_error"

    move-object v1, v9

    invoke-interface {v0, v1, p1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    return-void
.end method

.method private final F(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    const-string v6, "CIO-Delivery-ID"

    move-object v1, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-string v6, "CIO-Delivery-Token"

    move-object v2, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->D()LU4/l;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, v0, p1}, LU4/l;->c(Ljava/lang/String;Ljava/lang/String;)Lnf/a;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$d;->a:Lcom/getmimo/data/notification/MimoFirebaseMessagingService$d;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lnf/a;->k(Lqf/e;)Lnf/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lnf/a;->t()Lnf/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lnf/a;->f()V

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "NULL"

    move-object v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    move-object v0, v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->i()Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move-object v1, p1

    :goto_0
    invoke-virtual {v4}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->A()LD4/a;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "The push notification has no cio delivery id or token <id:"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "> <token:"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    move v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "push_notification_cannot_track_delivery"

    move-object v1, v6

    invoke-interface {p1, v1, v0}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    :goto_1
    return-void
.end method


# virtual methods
.method public final A()LD4/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->C:LD4/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final B()Lv5/h;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->z:Lv5/h;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "deviceTokensRepository"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final C()LU4/k;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->B:LU4/k;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const-string v3, "mimoNotificationHandler"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final D()LU4/l;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->A:LU4/l;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "pushNotificationRegistry"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public s(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 6

    move-object v3, p0

    const-string v5, "remoteMessage"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v5, "Notification received."

    move-object v2, v5

    invoke-static {v2, v1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    sget-object v1, Lcom/getmimo/data/notification/b;->a:Lcom/getmimo/data/notification/b$a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/getmimo/data/notification/b$a;->a()I

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x3

    invoke-direct {v3, p1}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->E(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "Notification received, but app is running in foreground."

    move-object v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    :goto_0
    invoke-direct {v3, p1}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->F(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 v5, 0x7

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "token"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "Refreshed token: "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/getmimo/data/notification/MimoFirebaseMessagingService;->B()Lv5/h;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lv5/h;->c()Lnf/a;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/data/notification/MimoFirebaseMessagingService$c;->a:Lcom/getmimo/data/notification/MimoFirebaseMessagingService$c;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lnf/a;->k(Lqf/e;)Lnf/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lnf/a;->t()Lnf/a;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lnf/a;->f()V

    const/4 v4, 0x7

    return-void
.end method
