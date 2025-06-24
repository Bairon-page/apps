.class public final Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v6, 0x4

    const-class v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    invoke-direct {v0, v1, v3, v2, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads$a;->b(I)[Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
