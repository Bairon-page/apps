.class public interface abstract Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lx5/a;",
        "",
        "Lcom/getmimo/data/model/authentication/TokenExchangeBody;",
        "body",
        "Lnf/s;",
        "Lcom/getmimo/data/model/authentication/TokenExchangeResponse;",
        "b",
        "(Lcom/getmimo/data/model/authentication/TokenExchangeBody;)Lnf/s;",
        "Lcom/getmimo/data/model/authentication/LoginBody;",
        "c",
        "(Lcom/getmimo/data/model/authentication/LoginBody;)Lnf/s;",
        "Lcom/getmimo/data/model/customerio/CustomerIoData;",
        "customerIoData",
        "Lnf/a;",
        "a",
        "(Lcom/getmimo/data/model/customerio/CustomerIoData;)Lnf/a;",
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
.method public abstract a(Lcom/getmimo/data/model/customerio/CustomerIoData;)Lnf/a;
    .param p1    # Lcom/getmimo/data/model/customerio/CustomerIoData;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/api/sendCustomerIoData"
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(Lcom/getmimo/data/model/authentication/TokenExchangeBody;)Lnf/s;
    .param p1    # Lcom/getmimo/data/model/authentication/TokenExchangeBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/api/exchangeToken"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/authentication/TokenExchangeBody;",
            ")",
            "Lnf/s<",
            "Lcom/getmimo/data/model/authentication/TokenExchangeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract c(Lcom/getmimo/data/model/authentication/LoginBody;)Lnf/s;
    .param p1    # Lcom/getmimo/data/model/authentication/LoginBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/api/login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/data/model/authentication/LoginBody;",
            ")",
            "Lnf/s<",
            "Lcom/getmimo/data/model/authentication/TokenExchangeResponse;",
            ">;"
        }
    .end annotation
.end method
