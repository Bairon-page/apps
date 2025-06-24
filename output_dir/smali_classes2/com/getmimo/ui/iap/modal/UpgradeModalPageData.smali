.class public abstract Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedAiTutor;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedHearts;,
        Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\n\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\t\u0010\u000f\u0082\u0001\n\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "Landroid/os/Parcelable;",
        "Lcom/getmimo/ui/content/ImageContent;",
        "pageImage",
        "Lcom/getmimo/ui/content/TextContent;",
        "pageTitle",
        "pageDescription",
        "<init>",
        "(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;)V",
        "a",
        "Lcom/getmimo/ui/content/ImageContent;",
        "b",
        "()Lcom/getmimo/ui/content/ImageContent;",
        "Lcom/getmimo/ui/content/TextContent;",
        "c",
        "()Lcom/getmimo/ui/content/TextContent;",
        "RemoveAd",
        "UnlimitedHearts",
        "CertificateLtcPage",
        "StreakRepairPage",
        "CertificateOtherPage",
        "CodePlaygroundPage",
        "UnlimitedPlayground",
        "UnlimitedAiTutor",
        "LocalDiscountPage",
        "RemoteDiscountPage",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateLtcPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CertificateOtherPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$CodePlaygroundPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$LocalDiscountPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoteDiscountPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$RemoveAd;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$StreakRepairPage;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedAiTutor;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedHearts;",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;",
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
.field public static final d:I


# instance fields
.field private final a:Lcom/getmimo/ui/content/ImageContent;

.field private final b:Lcom/getmimo/ui/content/TextContent;

.field private final c:Lcom/getmimo/ui/content/TextContent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/getmimo/ui/content/TextContent;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/getmimo/ui/content/ImageContent;->a:I

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x7

    sput v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->d:I

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->a:Lcom/getmimo/ui/content/ImageContent;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b:Lcom/getmimo/ui/content/TextContent;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c:Lcom/getmimo/ui/content/TextContent;

    const/4 v2, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;-><init>(Lcom/getmimo/ui/content/ImageContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/content/TextContent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->c:Lcom/getmimo/ui/content/TextContent;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()Lcom/getmimo/ui/content/ImageContent;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->a:Lcom/getmimo/ui/content/ImageContent;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final c()Lcom/getmimo/ui/content/TextContent;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;->b:Lcom/getmimo/ui/content/TextContent;

    const/4 v3, 0x6

    return-object v0
.end method
