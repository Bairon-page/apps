.class public final enum Lio/customer/sdk/data/model/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/sdk/data/model/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/customer/sdk/data/model/EventType;",
        "",
        "(Ljava/lang/String;I)V",
        "event",
        "screen",
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
.field private static final synthetic $VALUES:[Lio/customer/sdk/data/model/EventType;

.field public static final enum event:Lio/customer/sdk/data/model/EventType;

.field public static final enum screen:Lio/customer/sdk/data/model/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/customer/sdk/data/model/EventType;

    const-string v1, "event"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/data/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/data/model/EventType;->event:Lio/customer/sdk/data/model/EventType;

    new-instance v0, Lio/customer/sdk/data/model/EventType;

    const-string v1, "screen"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/data/model/EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/data/model/EventType;->screen:Lio/customer/sdk/data/model/EventType;

    invoke-static {}, Lio/customer/sdk/data/model/EventType;->a()[Lio/customer/sdk/data/model/EventType;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/data/model/EventType;->$VALUES:[Lio/customer/sdk/data/model/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/customer/sdk/data/model/EventType;
    .locals 2

    sget-object v0, Lio/customer/sdk/data/model/EventType;->event:Lio/customer/sdk/data/model/EventType;

    sget-object v1, Lio/customer/sdk/data/model/EventType;->screen:Lio/customer/sdk/data/model/EventType;

    filled-new-array {v0, v1}, [Lio/customer/sdk/data/model/EventType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/sdk/data/model/EventType;
    .locals 1

    const-class v0, Lio/customer/sdk/data/model/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/data/model/EventType;

    return-object p0
.end method

.method public static values()[Lio/customer/sdk/data/model/EventType;
    .locals 1

    sget-object v0, Lio/customer/sdk/data/model/EventType;->$VALUES:[Lio/customer/sdk/data/model/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/customer/sdk/data/model/EventType;

    return-object v0
.end method
