.class public abstract Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppClose;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppInstall;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppLaunch;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppOpen;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ExpressionResult;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FirstSeen;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallResourceLoadFail;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Reset;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyClose;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction;,
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:$\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./012B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001#3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTU\u00a8\u0006V"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;",
        "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;",
        "superwallEvent",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;)V",
        "canImplicitlyTriggerPaywall",
        "",
        "getCanImplicitlyTriggerPaywall",
        "()Z",
        "rawName",
        "",
        "getRawName",
        "()Ljava/lang/String;",
        "getSuperwallEvent",
        "()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;",
        "AppClose",
        "AppInstall",
        "AppLaunch",
        "AppOpen",
        "Attributes",
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
        "PaywallLoad",
        "PaywallOpen",
        "PaywallProductsLoad",
        "PaywallResourceLoadFail",
        "PaywallWebviewLoad",
        "PresentationRequest",
        "Reset",
        "Restore",
        "SessionStart",
        "ShimmerLoad",
        "SubscriptionStart",
        "SubscriptionStatusDidChange",
        "SurveyClose",
        "SurveyResponse",
        "Transaction",
        "TriggerFire",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppClose;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppInstall;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppLaunch;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$AppOpen;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Attributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigAttributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigFail;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfigRefresh;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ConfirmAllAssignments;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeepLink;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$DeviceAttributes;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ErrorThrown;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ExpressionResult;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FirstSeen;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$FreeTrialStart;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$IdentityAlias;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$NonRecurringProductPurchase;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallClose;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallDecline;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallOpen;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallProductsLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallResourceLoadFail;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PaywallWebviewLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$PresentationRequest;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Reset;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Restore;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SessionStart;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ShimmerLoad;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStart;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SubscriptionStatusDidChange;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyClose;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$SurveyResponse;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$TriggerFire;",
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


# instance fields
.field private final superwallEvent:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->superwallEvent:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;-><init>(Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;)V

    return-void
.end method


# virtual methods
.method public getCanImplicitlyTriggerPaywall()Z
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->getSuperwallEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getCanImplicitlyTriggerPaywall()Z

    move-result v0

    return v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->getSuperwallEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;->getRawName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSuperwallEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent;->superwallEvent:Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    return-object v0
.end method
