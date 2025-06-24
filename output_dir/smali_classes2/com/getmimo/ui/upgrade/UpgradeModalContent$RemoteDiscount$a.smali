.class public final Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;
    .locals 11

    const-string v9, "parcel"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v10, 0x1

    const-class v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v10, 0x1

    sget-object v4, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x4

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x1

    move v7, v9

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    move v5, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move p1, v9

    if-eqz p1, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v7, v6

    :goto_1
    move-object v1, v0

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;ZLcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    const/4 v10, 0x4

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount$a;->b(I)[Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
