.class public final enum Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/identity/IdentityLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdentityConfigurationAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;",
        "",
        "(Ljava/lang/String;I)V",
        "RESET",
        "LOAD_ASSIGNMENTS",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

.field public static final enum LOAD_ASSIGNMENTS:Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

.field public static final enum RESET:Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->RESET:Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    sget-object v1, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->LOAD_ASSIGNMENTS:Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    filled-new-array {v0, v1}, [Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    const-string v1, "RESET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->RESET:Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    new-instance v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    const-string v1, "LOAD_ASSIGNMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->LOAD_ASSIGNMENTS:Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    invoke-static {}, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->$values()[Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->$VALUES:[Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->$ENTRIES:LSf/a;

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

.method public static getEntries()LSf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;
    .locals 1

    const-class v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;->$VALUES:[Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/identity/IdentityLogic$IdentityConfigurationAction;

    return-object v0
.end method
