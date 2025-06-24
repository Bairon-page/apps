.class public final Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;
    .locals 5

    move-object v1, p0

    const-string v3, "parcel"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    const/4 v3, 0x7

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage$a;->b(I)[Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
