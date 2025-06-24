.class public interface abstract Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u00020\u00138&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010&\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\'8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;",
        "",
        "Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;",
        "paywallWebEvent",
        "LNf/u;",
        "eventDidOccur",
        "(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V",
        "",
        "url",
        "openDeepLink",
        "(Ljava/lang/String;)V",
        "presentSafariInApp",
        "presentSafariExternal",
        "presentBrowserInApp",
        "presentBrowserExternal",
        "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "getRequest",
        "()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;",
        "request",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "getPaywall",
        "()Lcom/superwall/sdk/models/paywall/Paywall;",
        "setPaywall",
        "(Lcom/superwall/sdk/models/paywall/Paywall;)V",
        "paywall",
        "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "getInfo",
        "()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;",
        "info",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
        "getLoadingState",
        "()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;",
        "setLoadingState",
        "(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V",
        "loadingState",
        "",
        "isActive",
        "()Z",
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
.method public abstract eventDidOccur(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallWebEvent;)V
.end method

.method public abstract getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
.end method

.method public abstract getLoadingState()Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;
.end method

.method public abstract getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;
.end method

.method public abstract getRequest()Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract isActive()Z
.end method

.method public abstract openDeepLink(Ljava/lang/String;)V
.end method

.method public abstract presentBrowserExternal(Ljava/lang/String;)V
.end method

.method public abstract presentBrowserInApp(Ljava/lang/String;)V
.end method

.method public abstract presentSafariExternal(Ljava/lang/String;)V
    .annotation runtime LNf/c;
    .end annotation
.end method

.method public abstract presentSafariInApp(Ljava/lang/String;)V
    .annotation runtime LNf/c;
    .end annotation
.end method

.method public abstract setLoadingState(Lcom/superwall/sdk/paywall/vc/delegate/PaywallLoadingState;)V
.end method

.method public abstract setPaywall(Lcom/superwall/sdk/models/paywall/Paywall;)V
.end method
