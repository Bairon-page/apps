.class public interface abstract Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0011H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Ls5/a;",
        "",
        "",
        "token",
        "LMi/r;",
        "LNf/u;",
        "a",
        "(Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/data/model/analytics/DeviceToken;",
        "deviceToken",
        "Lnf/a;",
        "d",
        "(Lcom/getmimo/data/model/analytics/DeviceToken;)Lnf/a;",
        "Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;",
        "purchaseReceiptBody",
        "c",
        "(Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;LRf/c;)Ljava/lang/Object;",
        "Lnf/s;",
        "Lcom/getmimo/core/model/inapp/Subscriptions;",
        "f",
        "()Lnf/s;",
        "Lcom/getmimo/data/model/AppName;",
        "appName",
        "e",
        "(Lcom/getmimo/data/model/AppName;)Lnf/a;",
        "Lcom/getmimo/data/model/pusher/PusherChannelResponse;",
        "b",
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
.method public abstract a(Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime LQi/b;
        value = "/v1/account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LRf/c<",
            "-",
            "LMi/r<",
            "LNf/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Lnf/s;
    .annotation runtime LQi/f;
        value = "/v1/user/events/subscribe"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/s<",
            "Lcom/getmimo/data/model/pusher/PusherChannelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract c(Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;LRf/c;)Ljava/lang/Object;
    .param p1    # Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/subscriptions/receipt/android"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/purchase/PurchaseReceiptBody;",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract d(Lcom/getmimo/data/model/analytics/DeviceToken;)Lnf/a;
    .param p1    # Lcom/getmimo/data/model/analytics/DeviceToken;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/user/deviceTokens"
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract e(Lcom/getmimo/data/model/AppName;)Lnf/a;
    .param p1    # Lcom/getmimo/data/model/AppName;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/user/visits"
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract f()Lnf/s;
    .annotation runtime LQi/f;
        value = "/v1/subscriptions"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/s<",
            "Lcom/getmimo/core/model/inapp/Subscriptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
