.class public final enum Lcom/superwall/sdk/network/device/InterfaceStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/network/device/InterfaceStyle;",
        "",
        "rawValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "LIGHT",
        "DARK",
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
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/network/device/InterfaceStyle;

.field public static final enum DARK:Lcom/superwall/sdk/network/device/InterfaceStyle;

.field public static final enum LIGHT:Lcom/superwall/sdk/network/device/InterfaceStyle;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/network/device/InterfaceStyle;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/network/device/InterfaceStyle;->LIGHT:Lcom/superwall/sdk/network/device/InterfaceStyle;

    sget-object v1, Lcom/superwall/sdk/network/device/InterfaceStyle;->DARK:Lcom/superwall/sdk/network/device/InterfaceStyle;

    filled-new-array {v0, v1}, [Lcom/superwall/sdk/network/device/InterfaceStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/network/device/InterfaceStyle;

    const/4 v1, 0x0

    const-string v2, "Light"

    const-string v3, "LIGHT"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/network/device/InterfaceStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/network/device/InterfaceStyle;->LIGHT:Lcom/superwall/sdk/network/device/InterfaceStyle;

    new-instance v0, Lcom/superwall/sdk/network/device/InterfaceStyle;

    const/4 v1, 0x1

    const-string v2, "Dark"

    const-string v3, "DARK"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/network/device/InterfaceStyle;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/superwall/sdk/network/device/InterfaceStyle;->DARK:Lcom/superwall/sdk/network/device/InterfaceStyle;

    invoke-static {}, Lcom/superwall/sdk/network/device/InterfaceStyle;->$values()[Lcom/superwall/sdk/network/device/InterfaceStyle;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/network/device/InterfaceStyle;->$VALUES:[Lcom/superwall/sdk/network/device/InterfaceStyle;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/network/device/InterfaceStyle;->$ENTRIES:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superwall/sdk/network/device/InterfaceStyle;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LSf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/network/device/InterfaceStyle;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/network/device/InterfaceStyle;
    .locals 1

    const-class v0, Lcom/superwall/sdk/network/device/InterfaceStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/network/device/InterfaceStyle;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/network/device/InterfaceStyle;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/network/device/InterfaceStyle;->$VALUES:[Lcom/superwall/sdk/network/device/InterfaceStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/network/device/InterfaceStyle;

    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/network/device/InterfaceStyle;->rawValue:Ljava/lang/String;

    return-object v0
.end method
