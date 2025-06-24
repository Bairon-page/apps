.class public final Lcom/superwall/sdk/game/GameControllerElementMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/sdk/game/GameControllerElementMapper;",
        "",
        "()V",
        "mapToButtonName",
        "",
        "keyCode",
        "",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superwall/sdk/game/GameControllerElementMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/game/GameControllerElementMapper;

    invoke-direct {v0}, Lcom/superwall/sdk/game/GameControllerElementMapper;-><init>()V

    sput-object v0, Lcom/superwall/sdk/game/GameControllerElementMapper;->INSTANCE:Lcom/superwall/sdk/game/GameControllerElementMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToButtonName(I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x60

    if-eq p1, v0, :cond_3

    const/16 v0, 0x61

    if-eq p1, v0, :cond_2

    const/16 v0, 0x63

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    sget-object v1, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogScope;->gameControllerManager:Lcom/superwall/sdk/logger/LogScope;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown button: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "Unknown Button"

    return-object p1

    :pswitch_0
    const-string p1, "Options Button"

    goto :goto_0

    :pswitch_1
    const-string p1, "Menu Button"

    goto :goto_0

    :pswitch_2
    const-string p1, "Right Thumbstick"

    goto :goto_0

    :pswitch_3
    const-string p1, "Left Thumbstick"

    goto :goto_0

    :pswitch_4
    const-string p1, "R2 Button"

    goto :goto_0

    :pswitch_5
    const-string p1, "L2 Button"

    goto :goto_0

    :pswitch_6
    const-string p1, "R1 Button"

    goto :goto_0

    :pswitch_7
    const-string p1, "L1 Button"

    goto :goto_0

    :pswitch_8
    const-string p1, "Direction Pad"

    goto :goto_0

    :cond_0
    const-string p1, "Y Button"

    goto :goto_0

    :cond_1
    const-string p1, "X Button"

    goto :goto_0

    :cond_2
    const-string p1, "B Button"

    goto :goto_0

    :cond_3
    const-string p1, "A Button"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x66
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
