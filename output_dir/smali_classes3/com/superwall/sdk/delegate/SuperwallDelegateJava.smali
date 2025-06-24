.class public interface abstract Lcom/superwall/sdk/delegate/SuperwallDelegateJava;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/delegate/SuperwallDelegateJava$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJO\u0010$\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "",
        "",
        "name",
        "LNf/u;",
        "handleCustomPaywallAction",
        "(Ljava/lang/String;)V",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "willDismissPaywall",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "willPresentPaywall",
        "didDismissPaywall",
        "didPresentPaywall",
        "Ljava/net/URI;",
        "url",
        "paywallWillOpenURL",
        "(Ljava/net/URI;)V",
        "Landroid/net/Uri;",
        "paywallWillOpenDeepLink",
        "(Landroid/net/Uri;)V",
        "Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;",
        "eventInfo",
        "handleSuperwallEvent",
        "(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V",
        "Lcom/superwall/sdk/delegate/SubscriptionStatus;",
        "newValue",
        "subscriptionStatusDidChange",
        "(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V",
        "level",
        "scope",
        "message",
        "",
        "info",
        "",
        "error",
        "handleLog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V",
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


# virtual methods
.method public abstract didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
.end method

.method public abstract didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
.end method

.method public abstract handleCustomPaywallAction(Ljava/lang/String;)V
.end method

.method public abstract handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public abstract handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
.end method

.method public abstract paywallWillOpenDeepLink(Landroid/net/Uri;)V
.end method

.method public abstract paywallWillOpenURL(Ljava/net/URI;)V
.end method

.method public abstract subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V
.end method

.method public abstract willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
.end method

.method public abstract willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
.end method
