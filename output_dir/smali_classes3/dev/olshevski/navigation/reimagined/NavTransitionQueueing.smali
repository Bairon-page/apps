.class public final enum Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "reimagined_release"
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
.field public static final enum a:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

.field public static final enum b:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

.field public static final enum c:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

.field private static final synthetic d:[Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

.field private static final synthetic e:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    const-string v1, "QueueAll"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->a:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    const-string v1, "ConflateQueued"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->b:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    const-string v1, "InterruptCurrent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->c:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    invoke-static {}, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->a()[Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    move-result-object v0

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->d:[Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->e:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;
    .locals 3

    sget-object v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->a:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    sget-object v1, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->b:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    sget-object v2, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->c:Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    filled-new-array {v0, v1, v2}, [Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;
    .locals 1

    const-class v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    return-object p0
.end method

.method public static values()[Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;
    .locals 1

    sget-object v0, Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;->d:[Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;

    return-object v0
.end method
