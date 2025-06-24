.class public final enum Lcom/getmimo/ui/practice/list/Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/practice/list/Order;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/getmimo/ui/practice/list/Order;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
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
.field public static final enum a:Lcom/getmimo/ui/practice/list/Order;

.field public static final enum b:Lcom/getmimo/ui/practice/list/Order;

.field private static final synthetic c:[Lcom/getmimo/ui/practice/list/Order;

.field private static final synthetic d:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/practice/list/Order;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "Newest"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/practice/list/Order;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/practice/list/Order;->a:Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x5

    const-string v3, "Oldest"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/practice/list/Order;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/practice/list/Order;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x6

    invoke-static {}, Lcom/getmimo/ui/practice/list/Order;->a()[Lcom/getmimo/ui/practice/list/Order;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/practice/list/Order;->c:[Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/practice/list/Order;->d:LSf/a;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/practice/list/Order;
    .locals 6

    sget-object v0, Lcom/getmimo/ui/practice/list/Order;->a:Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x1

    sget-object v1, Lcom/getmimo/ui/practice/list/Order;->b:Lcom/getmimo/ui/practice/list/Order;

    const/4 v5, 0x2

    filled-new-array {v0, v1}, [Lcom/getmimo/ui/practice/list/Order;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static c()LSf/a;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/practice/list/Order;->d:LSf/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/practice/list/Order;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/practice/list/Order;

    const/4 v3, 0x1

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/practice/list/Order;
    .locals 3

    sget-object v0, Lcom/getmimo/ui/practice/list/Order;->c:[Lcom/getmimo/ui/practice/list/Order;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/practice/list/Order;

    const/4 v2, 0x6

    return-object v0
.end method
