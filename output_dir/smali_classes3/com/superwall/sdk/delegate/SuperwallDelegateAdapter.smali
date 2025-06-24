.class public final Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJG\u0010&\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\"2\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "LNf/u;",
        "handleCustomPaywallAction",
        "(Ljava/lang/String;)V",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "paywallInfo",
        "willDismissPaywall",
        "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V",
        "didDismissPaywall",
        "willPresentPaywall",
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
        "Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "kotlinDelegate",
        "Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "getKotlinDelegate",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "setKotlinDelegate",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "javaDelegate",
        "Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "getJavaDelegate",
        "()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;",
        "setJavaDelegate",
        "(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

.field private kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1

    const-string v0, "paywallInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1

    const-string v0, "paywallInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getJavaDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegateJava;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    return-object v0
.end method

.method public final getKotlinDelegate()Lcom/superwall/sdk/delegate/SuperwallDelegate;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    return-object v0
.end method

.method public final handleCustomPaywallAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->handleCustomPaywallAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->handleCustomPaywallAction(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 8
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

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 1

    const-string v0, "eventInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final paywallWillOpenDeepLink(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->paywallWillOpenDeepLink(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->paywallWillOpenDeepLink(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final paywallWillOpenURL(Ljava/net/URI;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->paywallWillOpenURL(Ljava/net/URI;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->paywallWillOpenURL(Ljava/net/URI;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setJavaDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegateJava;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    return-void
.end method

.method public final setKotlinDelegate(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    return-void
.end method

.method public final subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V
    .locals 1

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SubscriptionStatus;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1

    const-string v0, "paywallInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 1

    const-string v0, "paywallInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate;->willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->javaDelegate:Lcom/superwall/sdk/delegate/SuperwallDelegateJava;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegateJava;->willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
