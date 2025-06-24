.class public abstract Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppClose;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppInstall;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppLaunch;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppOpen;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigAttributes;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigRefresh;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfirmAllAssignments;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomPlacement;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeepLink;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeviceAttributes;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FirstSeen;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FreeTrialStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IdentityAlias;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$NonRecurringProductPurchase;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallDecline;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallOpen;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPresentationRequest;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResourceLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadNotFound;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFallback;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadTimeout;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Reset;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SessionStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStatusDidChange;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyClose;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionTimeout;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TriggerFire;,
        Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$UserAttributes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00085\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:3\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0123456789:;<=>?@AB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u00013BCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrst\u00a8\u0006u"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "",
        "()V",
        "backingEvent",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        "getBackingEvent",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;",
        "canImplicitlyTriggerPaywall",
        "",
        "getCanImplicitlyTriggerPaywall",
        "()Z",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
        "AppClose",
        "AppInstall",
        "AppLaunch",
        "AppOpen",
        "ConfigAttributes",
        "ConfigFail",
        "ConfigRefresh",
        "ConfirmAllAssignments",
        "CustomPlacement",
        "DeepLink",
        "DeviceAttributes",
        "ErrorThrown",
        "ExpressionResult",
        "FirstSeen",
        "FreeTrialStart",
        "IdentityAlias",
        "NonRecurringProductPurchase",
        "PaywallClose",
        "PaywallDecline",
        "PaywallOpen",
        "PaywallPresentationRequest",
        "PaywallProductsLoadComplete",
        "PaywallProductsLoadFail",
        "PaywallProductsLoadStart",
        "PaywallResourceLoadFail",
        "PaywallResponseLoadComplete",
        "PaywallResponseLoadFail",
        "PaywallResponseLoadNotFound",
        "PaywallResponseLoadStart",
        "PaywallWebviewLoadComplete",
        "PaywallWebviewLoadFail",
        "PaywallWebviewLoadFallback",
        "PaywallWebviewLoadStart",
        "PaywallWebviewLoadTimeout",
        "Reset",
        "Restore",
        "SessionStart",
        "ShimmerViewComplete",
        "ShimmerViewStart",
        "SubscriptionStart",
        "SubscriptionStatusDidChange",
        "SurveyClose",
        "SurveyResponse",
        "TransactionAbandon",
        "TransactionComplete",
        "TransactionFail",
        "TransactionRestore",
        "TransactionStart",
        "TransactionTimeout",
        "TriggerFire",
        "UserAttributes",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppClose;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppInstall;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppLaunch;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppOpen;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigAttributes;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfigRefresh;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ConfirmAllAssignments;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$CustomPlacement;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeepLink;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeviceAttributes;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ErrorThrown;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ExpressionResult;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FirstSeen;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$FreeTrialStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$IdentityAlias;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$NonRecurringProductPurchase;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallDecline;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallOpen;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallPresentationRequest;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallProductsLoadStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResourceLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadNotFound;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallResponseLoadStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadFallback;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallWebviewLoadTimeout;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Reset;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$Restore;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SessionStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$ShimmerViewStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SubscriptionStatusDidChange;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyClose;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionTimeout;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TriggerFire;",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$UserAttributes;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackingEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;
    .locals 6

    invoke-static {}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->values()[Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvents;->getRawName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getCanImplicitlyTriggerPaywall()Z
    .locals 2

    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppInstall;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SessionStart;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$AppLaunch;

    :goto_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$DeepLink;

    :goto_2
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallDecline;

    :goto_4
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    instance-of v0, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionAbandon;

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    instance-of v1, p0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$SurveyResponse;

    :goto_6
    return v1
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
