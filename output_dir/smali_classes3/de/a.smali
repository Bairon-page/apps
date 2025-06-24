.class public interface abstract Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u00002\u00020\u0001J=\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0001\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0014H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/a;",
        "",
        "",
        "identifier",
        "",
        "Lio/customer/sdk/data/model/CustomAttributes;",
        "body",
        "LMi/r;",
        "LNf/u;",
        "d",
        "(Ljava/lang/String;Ljava/util/Map;LRf/c;)Ljava/lang/Object;",
        "Lio/customer/sdk/data/request/Event;",
        "b",
        "(Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)Ljava/lang/Object;",
        "Lio/customer/sdk/data/request/Metric;",
        "c",
        "(Lio/customer/sdk/data/request/Metric;LRf/c;)Ljava/lang/Object;",
        "Lio/customer/sdk/data/request/DeliveryEvent;",
        "a",
        "(Lio/customer/sdk/data/request/DeliveryEvent;LRf/c;)Ljava/lang/Object;",
        "Lio/customer/sdk/data/request/DeviceRequest;",
        "e",
        "(Ljava/lang/String;Lio/customer/sdk/data/request/DeviceRequest;LRf/c;)Ljava/lang/Object;",
        "token",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lio/customer/sdk/data/request/DeliveryEvent;LRf/c;)Ljava/lang/Object;
    .param p1    # Lio/customer/sdk/data/request/DeliveryEvent;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/o;
        value = "api/v1/cio_deliveries/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/data/request/DeliveryEvent;",
            "LRf/c<",
            "LMi/r<",
            "LNf/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lio/customer/sdk/data/request/Event;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # Lio/customer/sdk/data/request/Event;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/o;
        value = "api/v1/customers/{identifier}/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/customer/sdk/data/request/Event;",
            "LRf/c<",
            "LMi/r<",
            "LNf/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Lio/customer/sdk/data/request/Metric;LRf/c;)Ljava/lang/Object;
    .param p1    # Lio/customer/sdk/data/request/Metric;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/o;
        value = "push/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/customer/sdk/data/request/Metric;",
            "LRf/c<",
            "LMi/r<",
            "LNf/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/Map;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/p;
        value = "api/v1/customers/{identifier}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LRf/c<",
            "LMi/r<",
            "LNf/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lio/customer/sdk/data/request/DeviceRequest;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # Lio/customer/sdk/data/request/DeviceRequest;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/p;
        value = "api/v1/customers/{identifier}/devices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/customer/sdk/data/request/DeviceRequest;",
            "LRf/c<",
            "LMi/r<",
            "LNf/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LQi/s;
            value = "token"
        .end annotation
    .end param
    .annotation runtime LQi/b;
        value = "api/v1/customers/{identifier}/devices/{token}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LRf/c<",
            "LMi/r<",
            "LNf/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
