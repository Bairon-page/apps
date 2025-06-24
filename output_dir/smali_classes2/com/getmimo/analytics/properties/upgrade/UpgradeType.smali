.class public abstract Lcom/getmimo/analytics/properties/upgrade/UpgradeType;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;,
        Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;,
        Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeType;",
        "Lcom/getmimo/analytics/properties/base/BaseStringProperty;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "()Ljava/lang/String;",
        "b",
        "Yearly",
        "Monthly",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;",
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
.field public static final b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$a;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/base/BaseStringProperty;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/upgrade/UpgradeType;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "upgrade_type"

    move-object v0, v3

    return-object v0
.end method
