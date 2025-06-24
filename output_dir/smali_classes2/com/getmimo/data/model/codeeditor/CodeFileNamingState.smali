.class public final enum Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OKAY",
        "TOO_LONG",
        "INVALID",
        "EMPTY",
        "DUPLICATE",
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
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

.field public static final enum DUPLICATE:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

.field public static final enum EMPTY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

.field public static final enum INVALID:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

.field public static final enum OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

.field public static final enum TOO_LONG:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 7

    sget-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->TOO_LONG:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v6, 0x1

    sget-object v2, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->INVALID:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v6, 0x4

    sget-object v3, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->EMPTY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v6, 0x2

    sget-object v4, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->DUPLICATE:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v6, 0x7

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x3

    const-string v3, "OKAY"

    move-object v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x4

    const-string v3, "TOO_LONG"

    move-object v1, v3

    const/4 v3, 0x1

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->TOO_LONG:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x3

    new-instance v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x1

    const-string v3, "INVALID"

    move-object v1, v3

    const/4 v3, 0x2

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->INVALID:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x2

    new-instance v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x7

    const-string v3, "EMPTY"

    move-object v1, v3

    const/4 v3, 0x3

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->EMPTY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x7

    const-string v3, "DUPLICATE"

    move-object v1, v3

    const/4 v3, 0x4

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->DUPLICATE:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x4

    invoke-static {}, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->$values()[Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->$VALUES:[Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->$ENTRIES:LSf/a;

    const/4 v3, 0x1

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

    const/4 v2, 0x2

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

    sget-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->$ENTRIES:LSf/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v3, 0x3

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 3

    sget-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->$VALUES:[Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    const/4 v2, 0x3

    return-object v0
.end method
