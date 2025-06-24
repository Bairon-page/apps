.class public final enum Lio/customer/sdk/data/request/DeliveryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/sdk/data/request/DeliveryType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/customer/sdk/data/request/DeliveryType;",
        "",
        "(Ljava/lang/String;I)V",
        "in_app",
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

.annotation runtime Lzd/c;
    generateAdapter = false
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/customer/sdk/data/request/DeliveryType;

.field public static final enum in_app:Lio/customer/sdk/data/request/DeliveryType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/customer/sdk/data/request/DeliveryType;

    const-string v1, "in_app"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/data/request/DeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/data/request/DeliveryType;->in_app:Lio/customer/sdk/data/request/DeliveryType;

    invoke-static {}, Lio/customer/sdk/data/request/DeliveryType;->a()[Lio/customer/sdk/data/request/DeliveryType;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/data/request/DeliveryType;->$VALUES:[Lio/customer/sdk/data/request/DeliveryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/customer/sdk/data/request/DeliveryType;
    .locals 1

    sget-object v0, Lio/customer/sdk/data/request/DeliveryType;->in_app:Lio/customer/sdk/data/request/DeliveryType;

    filled-new-array {v0}, [Lio/customer/sdk/data/request/DeliveryType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/sdk/data/request/DeliveryType;
    .locals 1

    const-class v0, Lio/customer/sdk/data/request/DeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/data/request/DeliveryType;

    return-object p0
.end method

.method public static values()[Lio/customer/sdk/data/request/DeliveryType;
    .locals 1

    sget-object v0, Lio/customer/sdk/data/request/DeliveryType;->$VALUES:[Lio/customer/sdk/data/request/DeliveryType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/customer/sdk/data/request/DeliveryType;

    return-object v0
.end method
