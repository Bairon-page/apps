.class public final enum Lcom/pusher/client/channel/ChannelState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pusher/client/channel/ChannelState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pusher/client/channel/ChannelState;

.field public static final enum b:Lcom/pusher/client/channel/ChannelState;

.field public static final enum c:Lcom/pusher/client/channel/ChannelState;

.field public static final enum d:Lcom/pusher/client/channel/ChannelState;

.field public static final enum e:Lcom/pusher/client/channel/ChannelState;

.field private static final synthetic f:[Lcom/pusher/client/channel/ChannelState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/pusher/client/channel/ChannelState;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pusher/client/channel/ChannelState;->a:Lcom/pusher/client/channel/ChannelState;

    new-instance v1, Lcom/pusher/client/channel/ChannelState;

    const-string v2, "SUBSCRIBE_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/pusher/client/channel/ChannelState;->b:Lcom/pusher/client/channel/ChannelState;

    new-instance v2, Lcom/pusher/client/channel/ChannelState;

    const-string v3, "SUBSCRIBED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/pusher/client/channel/ChannelState;->c:Lcom/pusher/client/channel/ChannelState;

    new-instance v3, Lcom/pusher/client/channel/ChannelState;

    const-string v4, "UNSUBSCRIBED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/pusher/client/channel/ChannelState;->d:Lcom/pusher/client/channel/ChannelState;

    new-instance v4, Lcom/pusher/client/channel/ChannelState;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/pusher/client/channel/ChannelState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/pusher/client/channel/ChannelState;->e:Lcom/pusher/client/channel/ChannelState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/pusher/client/channel/ChannelState;

    move-result-object v0

    sput-object v0, Lcom/pusher/client/channel/ChannelState;->f:[Lcom/pusher/client/channel/ChannelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pusher/client/channel/ChannelState;
    .locals 1

    const-class v0, Lcom/pusher/client/channel/ChannelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pusher/client/channel/ChannelState;

    return-object p0
.end method

.method public static values()[Lcom/pusher/client/channel/ChannelState;
    .locals 1

    sget-object v0, Lcom/pusher/client/channel/ChannelState;->f:[Lcom/pusher/client/channel/ChannelState;

    invoke-virtual {v0}, [Lcom/pusher/client/channel/ChannelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pusher/client/channel/ChannelState;

    return-object v0
.end method
