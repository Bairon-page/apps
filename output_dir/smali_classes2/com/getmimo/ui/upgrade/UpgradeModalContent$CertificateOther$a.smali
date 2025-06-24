.class public final Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;
    .locals 11

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-class v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v1, v7

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    const/4 v7, 0x1

    move p1, v7

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x0

    move p1, v7

    goto :goto_0

    :goto_1
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    const/4 v9, 0x5

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther$a;->b(I)[Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
