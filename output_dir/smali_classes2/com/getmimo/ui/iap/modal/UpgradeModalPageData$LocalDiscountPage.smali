.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;
.super Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalDiscountPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;",
        "theme",
        "<init>",
        "(Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final e:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage$a;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    sget v0, Lcom/getmimo/ui/content/ImageContent;->a:I

    const/4 v3, 0x4

    sget v1, Lcom/getmimo/ui/content/TextContent;->a:I

    const/4 v4, 0x3

    or-int/2addr v0, v1

    const/4 v4, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x3

    sput v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->f:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;)V
    .locals 8

    move-object v4, p0

    const-string v6, "theme"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getImage()Lcom/getmimo/ui/content/ImageContent;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getTitle()Lcom/getmimo/ui/content/TextContent;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->getDescription()Lcom/getmimo/ui/content/TextContent;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x2

    iput-object p1, v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->e:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v3, p1, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->e:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->e:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v6, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->e:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "LocalDiscountPage(theme="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->e:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;->e:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
