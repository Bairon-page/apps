.class public abstract Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Ads;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$AiTutor;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Hearts;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$ProfileReactivation;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$RemixPlayground;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Settings;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$SpecialOffer;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Store;,
        Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$TrackOverviewButton;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000b\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u000b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;",
        "Lcom/getmimo/analytics/properties/base/BaseStringProperty;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "Playground",
        "RemixPlayground",
        "Certificate",
        "SpecialOffer",
        "Settings",
        "TrackOverviewButton",
        "ProfileReactivation",
        "Ads",
        "Store",
        "Hearts",
        "AiTutor",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Ads;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$AiTutor;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Certificate;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Hearts;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Playground;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$ProfileReactivation;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$RemixPlayground;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Settings;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$SpecialOffer;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$Store;",
        "Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType$TrackOverviewButton;",
        "analytics_productionRelease"
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/base/BaseStringProperty;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "type"

    move-object v0, v3

    return-object v0
.end method
