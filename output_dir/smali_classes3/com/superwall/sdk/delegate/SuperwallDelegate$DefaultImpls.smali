.class public final Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/delegate/SuperwallDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static didDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "withInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static didPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "withInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static handleCustomPaywallAction(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;)V
    .locals 0

    const-string p0, "withName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static handleLog(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/delegate/SuperwallDelegate;",
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

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scope"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static handleSuperwallEvent(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 0

    const-string p0, "eventInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static paywallWillOpenDeepLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;Landroid/net/Uri;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static paywallWillOpenURL(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/net/URI;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/delegate/SubscriptionStatus;)V
    .locals 0

    const-string p0, "to"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static willDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "withInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static willPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "withInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
