.class public final enum Lcom/getmimo/data/model/appicon/AppIconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/getmimo/data/model/appicon/AppIconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/getmimo/data/model/appicon/AppIconType;",
        "",
        "id",
        "",
        "nameRes",
        "",
        "drawableRes",
        "storeProductType",
        "Lcom/getmimo/data/model/store/ProductType;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getNameRes",
        "()I",
        "getDrawableRes",
        "getStoreProductType",
        "()Lcom/getmimo/data/model/store/ProductType;",
        "Default",
        "Ukraine",
        "Chemist",
        "Batmimo",
        "Ninja",
        "Proud",
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

.field private static final synthetic $VALUES:[Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Batmimo:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Chemist:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Default:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Ninja:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Proud:Lcom/getmimo/data/model/appicon/AppIconType;

.field public static final enum Ukraine:Lcom/getmimo/data/model/appicon/AppIconType;


# instance fields
.field private final drawableRes:I

.field private final id:Ljava/lang/String;

.field private final nameRes:I

.field private final storeProductType:Lcom/getmimo/data/model/store/ProductType;


# direct methods
.method private static final synthetic $values()[Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 7

    sget-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Default:Lcom/getmimo/data/model/appicon/AppIconType;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v1, Lcom/getmimo/data/model/appicon/AppIconType;->Ukraine:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v6, 0x3

    sget-object v2, Lcom/getmimo/data/model/appicon/AppIconType;->Chemist:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v6, 0x7

    sget-object v3, Lcom/getmimo/data/model/appicon/AppIconType;->Batmimo:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v6, 0x5

    sget-object v4, Lcom/getmimo/data/model/appicon/AppIconType;->Ninja:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v6, 0x3

    sget-object v5, Lcom/getmimo/data/model/appicon/AppIconType;->Proud:Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v6, 0x3

    filled-new-array/range {v0 .. v5}, [Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/getmimo/data/model/appicon/AppIconType;

    const/high16 v5, 0x7f0f0000

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v1, "Default"

    const/4 v2, 0x7

    const/4 v2, 0x0

    const-string v3, "default"

    const v4, 0x7f130040

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    sput-object v7, Lcom/getmimo/data/model/appicon/AppIconType;->Default:Lcom/getmimo/data/model/appicon/AppIconType;

    new-instance v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const v13, 0x7f0f000a

    const/4 v14, 0x1

    const/4 v14, 0x0

    const-string v9, "Ukraine"

    const/4 v10, 0x2

    const/4 v10, 0x1

    const-string v11, "ukraine"

    const v12, 0x7f130043

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Ukraine:Lcom/getmimo/data/model/appicon/AppIconType;

    new-instance v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const v6, 0x7f0f0003

    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_CHEMIST:Lcom/getmimo/data/model/store/ProductType;

    const-string v2, "Chemist"

    const/4 v3, 0x6

    const/4 v3, 0x2

    const-string v4, "chemist"

    const v5, 0x7f13003f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Chemist:Lcom/getmimo/data/model/appicon/AppIconType;

    new-instance v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const v13, 0x7f0f0001

    sget-object v14, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_BATMIMO:Lcom/getmimo/data/model/store/ProductType;

    const-string v9, "Batmimo"

    const/4 v10, 0x6

    const/4 v10, 0x3

    const-string v11, "bat"

    const v12, 0x7f13003e

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Batmimo:Lcom/getmimo/data/model/appicon/AppIconType;

    new-instance v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const v6, 0x7f0f0005

    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_NINJA:Lcom/getmimo/data/model/store/ProductType;

    const-string v2, "Ninja"

    const/4 v3, 0x2

    const/4 v3, 0x4

    const-string v4, "ninja"

    const v5, 0x7f130041

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Ninja:Lcom/getmimo/data/model/appicon/AppIconType;

    new-instance v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const v13, 0x7f0f0007

    sget-object v14, Lcom/getmimo/data/model/store/ProductType;->APP_ICON_PROUD:Lcom/getmimo/data/model/store/ProductType;

    const-string v9, "Proud"

    const/4 v10, 0x5

    const/4 v10, 0x5

    const-string v11, "proud"

    const v12, 0x7f130042

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/getmimo/data/model/appicon/AppIconType;-><init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V

    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->Proud:Lcom/getmimo/data/model/appicon/AppIconType;

    invoke-static {}, Lcom/getmimo/data/model/appicon/AppIconType;->$values()[Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v0

    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$VALUES:[Lcom/getmimo/data/model/appicon/AppIconType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$ENTRIES:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/getmimo/data/model/store/ProductType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/getmimo/data/model/store/ProductType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/data/model/appicon/AppIconType;->id:Ljava/lang/String;

    const/4 v2, 0x3

    iput p4, v0, Lcom/getmimo/data/model/appicon/AppIconType;->nameRes:I

    const/4 v2, 0x4

    iput p5, v0, Lcom/getmimo/data/model/appicon/AppIconType;->drawableRes:I

    const/4 v2, 0x2

    iput-object p6, v0, Lcom/getmimo/data/model/appicon/AppIconType;->storeProductType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v2, 0x3

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

    sget-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$ENTRIES:LSf/a;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v4, 0x2

    return-object v1
.end method

.method public static values()[Lcom/getmimo/data/model/appicon/AppIconType;
    .locals 4

    sget-object v0, Lcom/getmimo/data/model/appicon/AppIconType;->$VALUES:[Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/getmimo/data/model/appicon/AppIconType;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final getDrawableRes()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/appicon/AppIconType;->drawableRes:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/appicon/AppIconType;->id:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getNameRes()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/appicon/AppIconType;->nameRes:I

    const/4 v3, 0x5

    return v0
.end method

.method public final getStoreProductType()Lcom/getmimo/data/model/store/ProductType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/appicon/AppIconType;->storeProductType:Lcom/getmimo/data/model/store/ProductType;

    const/4 v3, 0x5

    return-object v0
.end method
