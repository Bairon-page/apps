.class final enum Lio/grpc/internal/KeepAliveManager$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/KeepAliveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/KeepAliveManager$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/KeepAliveManager$State;

.field public static final enum b:Lio/grpc/internal/KeepAliveManager$State;

.field public static final enum c:Lio/grpc/internal/KeepAliveManager$State;

.field public static final enum d:Lio/grpc/internal/KeepAliveManager$State;

.field public static final enum e:Lio/grpc/internal/KeepAliveManager$State;

.field public static final enum f:Lio/grpc/internal/KeepAliveManager$State;

.field private static final synthetic v:[Lio/grpc/internal/KeepAliveManager$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/grpc/internal/KeepAliveManager$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/KeepAliveManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/KeepAliveManager$State;->a:Lio/grpc/internal/KeepAliveManager$State;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$State;

    const-string v2, "PING_SCHEDULED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/KeepAliveManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/KeepAliveManager$State;->b:Lio/grpc/internal/KeepAliveManager$State;

    new-instance v2, Lio/grpc/internal/KeepAliveManager$State;

    const-string v3, "PING_DELAYED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/KeepAliveManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/internal/KeepAliveManager$State;->c:Lio/grpc/internal/KeepAliveManager$State;

    new-instance v3, Lio/grpc/internal/KeepAliveManager$State;

    const-string v4, "PING_SENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/grpc/internal/KeepAliveManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/KeepAliveManager$State;->d:Lio/grpc/internal/KeepAliveManager$State;

    new-instance v4, Lio/grpc/internal/KeepAliveManager$State;

    const-string v5, "IDLE_AND_PING_SENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/grpc/internal/KeepAliveManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/grpc/internal/KeepAliveManager$State;->e:Lio/grpc/internal/KeepAliveManager$State;

    new-instance v5, Lio/grpc/internal/KeepAliveManager$State;

    const-string v6, "DISCONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/grpc/internal/KeepAliveManager$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/internal/KeepAliveManager$State;->f:Lio/grpc/internal/KeepAliveManager$State;

    filled-new-array/range {v0 .. v5}, [Lio/grpc/internal/KeepAliveManager$State;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/KeepAliveManager$State;->v:[Lio/grpc/internal/KeepAliveManager$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/KeepAliveManager$State;
    .locals 1

    const-class v0, Lio/grpc/internal/KeepAliveManager$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/KeepAliveManager$State;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/KeepAliveManager$State;
    .locals 1

    sget-object v0, Lio/grpc/internal/KeepAliveManager$State;->v:[Lio/grpc/internal/KeepAliveManager$State;

    invoke-virtual {v0}, [Lio/grpc/internal/KeepAliveManager$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/KeepAliveManager$State;

    return-object v0
.end method
