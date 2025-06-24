.class public interface abstract Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ls5/c;",
        "",
        "Lcom/getmimo/data/model/analytics/PushNotificationDelivered;",
        "pushNotificationDelivered",
        "Lnf/a;",
        "a",
        "(Lcom/getmimo/data/model/analytics/PushNotificationDelivered;)Lnf/a;",
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


# virtual methods
.method public abstract a(Lcom/getmimo/data/model/analytics/PushNotificationDelivered;)Lnf/a;
    .param p1    # Lcom/getmimo/data/model/analytics/PushNotificationDelivered;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/push/events"
    .end annotation
.end method
