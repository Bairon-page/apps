.class public final enum Lcom/getmimo/ui/common/runbutton/RunButton$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/runbutton/RunButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "v",
        "w",
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
.field public static final enum a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public static final enum b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public static final enum c:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public static final enum d:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public static final enum e:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public static final enum f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public static final enum v:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field public static final enum w:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field private static final synthetic x:[Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field private static final synthetic y:LSf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "RUN_ENABLED"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x4

    const-string v3, "RUN_DISABLED"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x7

    const-string v3, "SUBMIT_ENABLED"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->c:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x1

    const-string v3, "SUBMIT_DISABLED"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->d:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x1

    const-string v3, "PROCESSING"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->e:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x7

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x7

    const-string v3, "CONTINUE_BIG"

    move-object v1, v3

    const/4 v3, 0x5

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x7

    const-string v3, "TRY_AGAIN"

    move-object v1, v3

    const/4 v3, 0x6

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->v:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x4

    new-instance v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x6

    const-string v3, "NOT_SHOWN"

    move-object v1, v3

    const/4 v3, 0x7

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/common/runbutton/RunButton$State;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->w:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x7

    invoke-static {}, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a()[Lcom/getmimo/ui/common/runbutton/RunButton$State;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->x:[Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->y:LSf/a;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    return-void
.end method

.method private static final synthetic a()[Lcom/getmimo/ui/common/runbutton/RunButton$State;
    .locals 10

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x1

    sget-object v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x4

    sget-object v2, Lcom/getmimo/ui/common/runbutton/RunButton$State;->c:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x1

    sget-object v3, Lcom/getmimo/ui/common/runbutton/RunButton$State;->d:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x6

    sget-object v4, Lcom/getmimo/ui/common/runbutton/RunButton$State;->e:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x6

    sget-object v5, Lcom/getmimo/ui/common/runbutton/RunButton$State;->f:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x2

    sget-object v6, Lcom/getmimo/ui/common/runbutton/RunButton$State;->v:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x5

    sget-object v7, Lcom/getmimo/ui/common/runbutton/RunButton$State;->w:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x7

    filled-new-array/range {v0 .. v7}, [Lcom/getmimo/ui/common/runbutton/RunButton$State;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/ui/common/runbutton/RunButton$State;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/getmimo/ui/common/runbutton/RunButton$State;
    .locals 4

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->x:[Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v2, 0x7

    return-object v0
.end method
