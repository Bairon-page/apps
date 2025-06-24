.class public final Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;
.super Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Profile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "<init>",
        "()V",
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


# static fields
.field public static final b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    const-string v4, "profile"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    return-void
.end method
