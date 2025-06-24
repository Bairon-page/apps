.class public final enum Lcom/getmimo/core/model/inapp/Subscription$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/core/model/inapp/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Pro",
        "Max",
        "None",
        "deprecated_productionRelease"
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

.field private static final synthetic $VALUES:[Lcom/getmimo/core/model/inapp/Subscription$Type;

.field public static final enum Max:Lcom/getmimo/core/model/inapp/Subscription$Type;
    .annotation runtime Lxc/c;
        value = "max"
    .end annotation
.end field

.field public static final enum None:Lcom/getmimo/core/model/inapp/Subscription$Type;
    .annotation runtime Lxc/c;
        value = "none"
    .end annotation
.end field

.field public static final enum Pro:Lcom/getmimo/core/model/inapp/Subscription$Type;
    .annotation runtime Lxc/c;
        value = "pro"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 7

    sget-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->Pro:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v5, 0x3

    sget-object v2, Lcom/getmimo/core/model/inapp/Subscription$Type;->None:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v6, 0x1

    filled-new-array {v0, v1, v2}, [Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x3

    const-string v3, "Pro"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/core/model/inapp/Subscription$Type;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->Pro:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x5

    const-string v3, "Max"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/core/model/inapp/Subscription$Type;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->Max:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x2

    const-string v3, "None"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/core/model/inapp/Subscription$Type;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->None:Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x4

    invoke-static {}, Lcom/getmimo/core/model/inapp/Subscription$Type;->$values()[Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->$VALUES:[Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->$ENTRIES:LSf/a;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static getEntries()LSf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->$ENTRIES:LSf/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v4, 0x4

    return-object v1
.end method

.method public static values()[Lcom/getmimo/core/model/inapp/Subscription$Type;
    .locals 5

    sget-object v0, Lcom/getmimo/core/model/inapp/Subscription$Type;->$VALUES:[Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v3, 0x5

    return-object v0
.end method
