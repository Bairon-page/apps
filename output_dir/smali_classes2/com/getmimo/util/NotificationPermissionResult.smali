.class public final enum Lcom/getmimo/util/NotificationPermissionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/util/NotificationPermissionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getmimo/util/NotificationPermissionResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/getmimo/util/NotificationPermissionResult;

.field public static final enum b:Lcom/getmimo/util/NotificationPermissionResult;

.field public static final enum c:Lcom/getmimo/util/NotificationPermissionResult;

.field private static final synthetic d:[Lcom/getmimo/util/NotificationPermissionResult;

.field private static final synthetic e:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/util/NotificationPermissionResult;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Granted"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/util/NotificationPermissionResult;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v5, 0x3

    const-string v3, "ShowInfo"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/util/NotificationPermissionResult;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/getmimo/util/NotificationPermissionResult;->b:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v5, 0x4

    new-instance v0, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v4, 0x4

    const-string v3, "Denied"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/util/NotificationPermissionResult;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/util/NotificationPermissionResult;->c:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v4, 0x6

    invoke-static {}, Lcom/getmimo/util/NotificationPermissionResult;->a()[Lcom/getmimo/util/NotificationPermissionResult;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/util/NotificationPermissionResult;->d:[Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/util/NotificationPermissionResult;->e:LSf/a;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/util/NotificationPermissionResult;
    .locals 7

    sget-object v0, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v6, 0x4

    sget-object v1, Lcom/getmimo/util/NotificationPermissionResult;->b:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v4, 0x4

    sget-object v2, Lcom/getmimo/util/NotificationPermissionResult;->c:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/util/NotificationPermissionResult;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/util/NotificationPermissionResult;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/getmimo/util/NotificationPermissionResult;
    .locals 3

    sget-object v0, Lcom/getmimo/util/NotificationPermissionResult;->d:[Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v2, 0x1

    return-object v0
.end method
