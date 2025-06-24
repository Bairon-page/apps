.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;
.super Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateOtherPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "",
        "trackName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "e",
        "Ljava/lang/String;",
        "getTrackName",
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
            "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->f:I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v9, "trackName"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Lcom/getmimo/ui/content/ImageContent$Rive;

    const/4 v10, 0x4

    const/high16 v9, 0x40c00000    # 6.0f

    move v1, v9

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v4, v9

    const/16 v9, 0x1a

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const v2, 0x7f12020c

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x4

    new-instance v1, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v10, 0x3

    const/4 v9, 0x2

    move v2, v9

    const v3, 0x7f1305ea

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v4, v9

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x5

    new-instance v2, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v11, 0x7

    const v3, 0x7f1305e9

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v5, v9

    invoke-direct {v2, v3, v5}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;)V

    const/4 v10, 0x2

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->e:Ljava/lang/String;

    const/4 v10, 0x7

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

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->e:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "CertificateOtherPage(trackName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
