.class public final enum Lcom/getmimo/data/settings/model/Settings$NotificationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/settings/model/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/settings/model/Settings$NotificationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/data/settings/model/Settings$NotificationType;",
        "",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "DAILY_REMINDER",
        "asSetting",
        "Lcom/getmimo/data/settings/model/Settings$NotificationSettings;",
        "isEnabled",
        "",
        "settings_productionRelease"
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
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/getmimo/data/settings/model/Settings$NotificationType;

.field public static final enum DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/settings/model/Settings$NotificationType;
    .locals 2

    sget-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [Lcom/getmimo/data/settings/model/Settings$NotificationType;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v7, 0x6

    const/4 v4, 0x0

    move v1, v4

    const-string v4, "exclude_from_segment_reminders"

    move-object v2, v4

    const-string v4, "DAILY_REMINDER"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/settings/model/Settings$NotificationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x4

    sput-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->DAILY_REMINDER:Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v7, 0x3

    invoke-static {}, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$values()[Lcom/getmimo/data/settings/model/Settings$NotificationType;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$VALUES:[Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$ENTRIES:LSf/a;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->key:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static getEntries()LSf/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$ENTRIES:LSf/a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/settings/model/Settings$NotificationType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/settings/model/Settings$NotificationType;
    .locals 4

    sget-object v0, Lcom/getmimo/data/settings/model/Settings$NotificationType;->$VALUES:[Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/settings/model/Settings$NotificationType;

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final asSetting(Z)Lcom/getmimo/data/settings/model/Settings$NotificationSettings;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/data/settings/model/Settings$NotificationType;->key:Ljava/lang/String;

    const/4 v4, 0x3

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/settings/model/Settings$NotificationSettings;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/settings/model/Settings$NotificationType;->key:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method
