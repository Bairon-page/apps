.class public final enum Landroidx/compose/ui/focus/CustomDestinationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/focus/CustomDestinationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/focus/CustomDestinationResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "b",
        "c",
        "d",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum b:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum c:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum d:Landroidx/compose/ui/focus/CustomDestinationResult;

.field private static final synthetic e:[Landroidx/compose/ui/focus/CustomDestinationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/CustomDestinationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    new-instance v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/CustomDestinationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    new-instance v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v1, "Redirected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/CustomDestinationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;

    new-instance v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    const-string v1, "RedirectCancelled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/CustomDestinationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->d:Landroidx/compose/ui/focus/CustomDestinationResult;

    invoke-static {}, Landroidx/compose/ui/focus/CustomDestinationResult;->a()[Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->e:[Landroidx/compose/ui/focus/CustomDestinationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    sget-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;

    sget-object v3, Landroidx/compose/ui/focus/CustomDestinationResult;->d:Landroidx/compose/ui/focus/CustomDestinationResult;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 1

    const-class v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->e:[Landroidx/compose/ui/focus/CustomDestinationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object v0
.end method
