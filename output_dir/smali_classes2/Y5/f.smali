.class public interface abstract LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LY5/f;",
        "",
        "Lnf/m;",
        "Lcom/getmimo/data/model/store/RawProducts;",
        "a",
        "()Lnf/m;",
        "",
        "timeZone",
        "Lcom/getmimo/data/model/store/ProductTypeBody;",
        "productType",
        "",
        "useCoinsForPurchase",
        "Lnf/s;",
        "Lcom/getmimo/data/model/store/RawPurchasedProduct;",
        "b",
        "(Ljava/lang/String;Lcom/getmimo/data/model/store/ProductTypeBody;Z)Lnf/s;",
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
.method public abstract a()Lnf/m;
    .annotation runtime LQi/f;
        value = "/v1/products/user"
    .end annotation

    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "Lcom/getmimo/data/model/store/RawProducts;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lcom/getmimo/data/model/store/ProductTypeBody;Z)Lnf/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime LQi/i;
            value = "Time-Zone"
        .end annotation
    .end param
    .param p2    # Lcom/getmimo/data/model/store/ProductTypeBody;
        .annotation runtime LQi/a;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LQi/t;
            value = "useCoins"
        .end annotation
    .end param
    .annotation runtime LQi/k;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LQi/o;
        value = "/v1/products/user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/getmimo/data/model/store/ProductTypeBody;",
            "Z)",
            "Lnf/s<",
            "Lcom/getmimo/data/model/store/RawPurchasedProduct;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw6/a;
    .end annotation
.end method
