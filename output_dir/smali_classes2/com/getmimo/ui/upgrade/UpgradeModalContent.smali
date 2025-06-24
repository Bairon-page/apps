.class public abstract Lcom/getmimo/ui/upgrade/UpgradeModalContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$Hearts;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$LocalDiscount;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$Profile;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$PushNotification;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$Settings;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$Store;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;,
        Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\r!\"#$%&\'()*+,-\u00a8\u0006."
    }
    d2 = {
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "d",
        "()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "upgradeSource",
        "Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
        "b",
        "()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
        "showUpgradeDialog",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "c",
        "()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "upgradeModalPageData",
        "",
        "a",
        "()Z",
        "showDiscountedSlide",
        "CertificateLearnToCode",
        "Ads",
        "CertificateOther",
        "UnlimitedPlayground",
        "Settings",
        "TrackOverviewButton",
        "RemoteDiscount",
        "ExecutableLessonAiTutor",
        "LocalDiscount",
        "PushNotification",
        "Profile",
        "Store",
        "Hearts",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$Ads;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateLearnToCode;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$CertificateOther;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$Hearts;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$LocalDiscount;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$Profile;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$PushNotification;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$RemoteDiscount;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$Settings;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$Store;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$TrackOverviewButton;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
.end method

.method public abstract c()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.end method

.method public abstract d()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
.end method
