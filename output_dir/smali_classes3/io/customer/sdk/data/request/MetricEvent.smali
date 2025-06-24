.class public final enum Lio/customer/sdk/data/request/MetricEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/data/request/MetricEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/sdk/data/request/MetricEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/sdk/data/request/MetricEvent;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "delivered",
        "opened",
        "converted",
        "clicked",
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
.field private static final synthetic $VALUES:[Lio/customer/sdk/data/request/MetricEvent;

.field public static final Companion:Lio/customer/sdk/data/request/MetricEvent$a;

.field public static final enum clicked:Lio/customer/sdk/data/request/MetricEvent;

.field public static final enum converted:Lio/customer/sdk/data/request/MetricEvent;

.field public static final enum delivered:Lio/customer/sdk/data/request/MetricEvent;

.field public static final enum opened:Lio/customer/sdk/data/request/MetricEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/customer/sdk/data/request/MetricEvent;

    const-string v1, "delivered"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/data/request/MetricEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/data/request/MetricEvent;->delivered:Lio/customer/sdk/data/request/MetricEvent;

    new-instance v0, Lio/customer/sdk/data/request/MetricEvent;

    const-string v1, "opened"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/data/request/MetricEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/data/request/MetricEvent;->opened:Lio/customer/sdk/data/request/MetricEvent;

    new-instance v0, Lio/customer/sdk/data/request/MetricEvent;

    const-string v1, "converted"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/data/request/MetricEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/data/request/MetricEvent;->converted:Lio/customer/sdk/data/request/MetricEvent;

    new-instance v0, Lio/customer/sdk/data/request/MetricEvent;

    const-string v1, "clicked"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/data/request/MetricEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/data/request/MetricEvent;->clicked:Lio/customer/sdk/data/request/MetricEvent;

    invoke-static {}, Lio/customer/sdk/data/request/MetricEvent;->a()[Lio/customer/sdk/data/request/MetricEvent;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/data/request/MetricEvent;->$VALUES:[Lio/customer/sdk/data/request/MetricEvent;

    new-instance v0, Lio/customer/sdk/data/request/MetricEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/data/request/MetricEvent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/data/request/MetricEvent;->Companion:Lio/customer/sdk/data/request/MetricEvent$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/customer/sdk/data/request/MetricEvent;
    .locals 4

    sget-object v0, Lio/customer/sdk/data/request/MetricEvent;->delivered:Lio/customer/sdk/data/request/MetricEvent;

    sget-object v1, Lio/customer/sdk/data/request/MetricEvent;->opened:Lio/customer/sdk/data/request/MetricEvent;

    sget-object v2, Lio/customer/sdk/data/request/MetricEvent;->converted:Lio/customer/sdk/data/request/MetricEvent;

    sget-object v3, Lio/customer/sdk/data/request/MetricEvent;->clicked:Lio/customer/sdk/data/request/MetricEvent;

    filled-new-array {v0, v1, v2, v3}, [Lio/customer/sdk/data/request/MetricEvent;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/sdk/data/request/MetricEvent;
    .locals 1

    const-class v0, Lio/customer/sdk/data/request/MetricEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/data/request/MetricEvent;

    return-object p0
.end method

.method public static values()[Lio/customer/sdk/data/request/MetricEvent;
    .locals 1

    sget-object v0, Lio/customer/sdk/data/request/MetricEvent;->$VALUES:[Lio/customer/sdk/data/request/MetricEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/customer/sdk/data/request/MetricEvent;

    return-object v0
.end method
