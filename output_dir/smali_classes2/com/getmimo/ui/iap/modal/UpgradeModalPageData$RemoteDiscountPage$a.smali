.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;
    .locals 5

    move-object v2, p0

    const-string v4, "parcel"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    const/4 v4, 0x7

    sget-object v1, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;-><init>(Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;Z)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage$a;->b(I)[Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
