.class public final enum Lcom/superwall/sdk/models/events/EventsResponse$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/events/EventsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/models/events/EventsResponse$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superwall/sdk/models/events/EventsResponse$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "OK",
        "PARTIAL_SUCCESS",
        "Companion",
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

.annotation runtime Lzh/f;
    with = Lcom/superwall/sdk/models/events/StatusSerializer;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/models/events/EventsResponse$Status;

.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion;

.field public static final enum OK:Lcom/superwall/sdk/models/events/EventsResponse$Status;

.field public static final enum PARTIAL_SUCCESS:Lcom/superwall/sdk/models/events/EventsResponse$Status;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/models/events/EventsResponse$Status;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->OK:Lcom/superwall/sdk/models/events/EventsResponse$Status;

    sget-object v1, Lcom/superwall/sdk/models/events/EventsResponse$Status;->PARTIAL_SUCCESS:Lcom/superwall/sdk/models/events/EventsResponse$Status;

    filled-new-array {v0, v1}, [Lcom/superwall/sdk/models/events/EventsResponse$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/events/EventsResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->OK:Lcom/superwall/sdk/models/events/EventsResponse$Status;

    new-instance v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;

    const-string v1, "PARTIAL_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/models/events/EventsResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->PARTIAL_SUCCESS:Lcom/superwall/sdk/models/events/EventsResponse$Status;

    invoke-static {}, Lcom/superwall/sdk/models/events/EventsResponse$Status;->$values()[Lcom/superwall/sdk/models/events/EventsResponse$Status;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->$VALUES:[Lcom/superwall/sdk/models/events/EventsResponse$Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->$ENTRIES:LSf/a;

    new-instance v0, Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->Companion:Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion$1;->INSTANCE:Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->$cachedSerializer$delegate:LNf/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LNf/i;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->$cachedSerializer$delegate:LNf/i;

    return-object v0
.end method

.method public static getEntries()LSf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/models/events/EventsResponse$Status;
    .locals 1

    const-class v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/models/events/EventsResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/models/events/EventsResponse$Status;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/models/events/EventsResponse$Status;->$VALUES:[Lcom/superwall/sdk/models/events/EventsResponse$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/models/events/EventsResponse$Status;

    return-object v0
.end method
