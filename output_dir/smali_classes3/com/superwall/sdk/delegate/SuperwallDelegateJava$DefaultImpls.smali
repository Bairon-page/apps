.class public final Lcom/superwall/sdk/delegate/SuperwallDelegateJava$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/delegate/SuperwallDelegateJava;
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
.method public static didDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "paywallInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static didPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "paywallInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static handleCustomPaywallAction(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Ljava/lang/String;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static handleLog(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
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

.method public static synthetic handleLog$default(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static handleSuperwallEvent(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 0

    const-string p0, "eventInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static paywallWillOpenDeepLink(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Landroid/net/Uri;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static paywallWillOpenURL(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Ljava/net/URI;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Lcom/superwall/sdk/delegate/SubscriptionStatus;)V
    .locals 0

    const-string p0, "newValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static willDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "paywallInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static willPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    const-string p0, "paywallInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
