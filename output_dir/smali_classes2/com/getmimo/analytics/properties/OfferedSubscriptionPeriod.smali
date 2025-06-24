.class public abstract Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;
.super Lcom/getmimo/analytics/properties/base/BaseStringProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;,
        Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;,
        Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;,
        Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;,
        Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;,
        Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;,
        Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u0006B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;",
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
        "Trial3DaysYearly",
        "Trial7DaysYearly",
        "Trial14DaysYearly",
        "Trial30DaysYearly",
        "Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;",
        "Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;",
        "Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;",
        "Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;",
        "Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;",
        "Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;",
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
.field public static final b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$a;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/base/BaseStringProperty;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "offered_subscription_periods"

    move-object v0, v3

    return-object v0
.end method
