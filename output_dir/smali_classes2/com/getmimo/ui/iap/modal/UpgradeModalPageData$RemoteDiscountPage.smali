.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;
.super Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteDiscountPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;",
        "content",
        "",
        "isDarkMode",
        "<init>",
        "(Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;Z)V",
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
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;",
        "f",
        "Z",
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
            "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage$a;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;Z)V
    .locals 8

    move-object v4, p0

    const-string v6, "content"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const v0, 0x7f070222

    const/4 v7, 0x5

    if-eqz p2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/content/ImageContent$ImageLink;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance v1, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    const/4 v6, 0x5

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/ui/content/ImageContent$ImageLink;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->b()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/content/ImageContent$ImageLink;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance v1, Lcom/getmimo/ui/content/ImageContent$Drawable;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lcom/getmimo/ui/content/ImageContent$Drawable;-><init>(I)V

    const/4 v6, 0x6

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->d()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v1, v2}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v2, Lcom/getmimo/ui/content/TextContent$Text;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->a()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3}, Lcom/getmimo/ui/content/TextContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    iput-object p1, v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v7, 0x6

    iput-boolean p2, v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->f:Z

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->f:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->f:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->f:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "RemoteDiscountPage(content="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", isDarkMode="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->f:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->e:Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    iget-boolean p2, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;->f:Z

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    return-void
.end method
