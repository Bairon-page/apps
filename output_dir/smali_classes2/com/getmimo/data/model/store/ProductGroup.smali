.class public final enum Lcom/getmimo/data/model/store/ProductGroup;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/model/store/ProductGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/data/model/store/ProductGroup;",
        "",
        "titleRes",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTitleRes",
        "()I",
        "MY_ITEMS",
        "STREAK",
        "LEADERBOARD",
        "HEARTS",
        "PLAYGROUNDS",
        "APP_ICONS",
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

.field private static final synthetic $VALUES:[Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum HEARTS:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum LEADERBOARD:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum PLAYGROUNDS:Lcom/getmimo/data/model/store/ProductGroup;

.field public static final enum STREAK:Lcom/getmimo/data/model/store/ProductGroup;


# instance fields
.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/model/store/ProductGroup;
    .locals 10

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/data/model/store/ProductGroup;->STREAK:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v9, 0x4

    sget-object v2, Lcom/getmimo/data/model/store/ProductGroup;->LEADERBOARD:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v9, 0x4

    sget-object v3, Lcom/getmimo/data/model/store/ProductGroup;->HEARTS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v9, 0x7

    sget-object v4, Lcom/getmimo/data/model/store/ProductGroup;->PLAYGROUNDS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v8, 0x6

    sget-object v5, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v9, 0x6

    filled-new-array/range {v0 .. v5}, [Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    const v2, 0x7f130397

    const/4 v5, 0x2

    const-string v4, "MY_ITEMS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->MY_ITEMS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move v1, v4

    const v2, 0x7f130589

    const/4 v5, 0x4

    const-string v4, "STREAK"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->STREAK:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x5

    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x6

    const/4 v4, 0x2

    move v1, v4

    const v2, 0x7f1303a3

    const/4 v5, 0x6

    const-string v4, "LEADERBOARD"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->LEADERBOARD:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x4

    const/4 v4, 0x3

    move v1, v4

    const v2, 0x7f1301e8

    const/4 v5, 0x5

    const-string v4, "HEARTS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->HEARTS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x4

    const/4 v4, 0x4

    move v1, v4

    const v2, 0x7f130427

    const/4 v5, 0x7

    const-string v4, "PLAYGROUNDS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->PLAYGROUNDS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x3

    const/4 v4, 0x5

    move v1, v4

    const v2, 0x7f130044

    const/4 v5, 0x3

    const-string v4, "APP_ICONS"

    move-object v3, v4

    invoke-direct {v0, v3, v1, v2}, Lcom/getmimo/data/model/store/ProductGroup;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->APP_ICONS:Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x4

    invoke-static {}, Lcom/getmimo/data/model/store/ProductGroup;->$values()[Lcom/getmimo/data/model/store/ProductGroup;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$VALUES:[Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v5, 0x3

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$ENTRIES:LSf/a;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Lcom/getmimo/data/model/store/ProductGroup;->titleRes:I

    const/4 v2, 0x5

    return-void
.end method

.method public static getEntries()LSf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$ENTRIES:LSf/a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/model/store/ProductGroup;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/model/store/ProductGroup;
    .locals 4

    sget-object v0, Lcom/getmimo/data/model/store/ProductGroup;->$VALUES:[Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/model/store/ProductGroup;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final getTitleRes()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/store/ProductGroup;->titleRes:I

    const/4 v3, 0x7

    return v0
.end method
