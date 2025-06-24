.class public final enum Lcom/superwall/sdk/delegate/SubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion;,
        Lcom/superwall/sdk/delegate/SubscriptionStatus$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/delegate/SubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/delegate/SubscriptionStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "ACTIVE",
        "INACTIVE",
        "UNKNOWN",
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
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/delegate/SubscriptionStatus;

.field private static final $cachedSerializer$delegate:LNf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/i;"
        }
    .end annotation
.end field

.field public static final enum ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

.field public static final Companion:Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion;

.field public static final enum INACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

.field public static final enum UNKNOWN:Lcom/superwall/sdk/delegate/SubscriptionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/delegate/SubscriptionStatus;
    .locals 3

    sget-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    sget-object v1, Lcom/superwall/sdk/delegate/SubscriptionStatus;->INACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    sget-object v2, Lcom/superwall/sdk/delegate/SubscriptionStatus;->UNKNOWN:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/delegate/SubscriptionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/delegate/SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->ACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    new-instance v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    const-string v1, "INACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/delegate/SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->INACTIVE:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    new-instance v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/delegate/SubscriptionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->UNKNOWN:Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-static {}, Lcom/superwall/sdk/delegate/SubscriptionStatus;->$values()[Lcom/superwall/sdk/delegate/SubscriptionStatus;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->$VALUES:[Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->$ENTRIES:LSf/a;

    new-instance v0, Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->Companion:Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;->INSTANCE:Lcom/superwall/sdk/delegate/SubscriptionStatus$Companion$1;

    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;LZf/a;)LNf/i;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->$cachedSerializer$delegate:LNf/i;

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

    sget-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->$cachedSerializer$delegate:LNf/i;

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

    sget-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/delegate/SubscriptionStatus;
    .locals 1

    const-class v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/delegate/SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/delegate/SubscriptionStatus;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus;->$VALUES:[Lcom/superwall/sdk/delegate/SubscriptionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/delegate/SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/delegate/SubscriptionStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "INACTIVE"

    goto :goto_0

    :cond_2
    const-string v0, "ACTIVE"

    :goto_0
    return-object v0
.end method
