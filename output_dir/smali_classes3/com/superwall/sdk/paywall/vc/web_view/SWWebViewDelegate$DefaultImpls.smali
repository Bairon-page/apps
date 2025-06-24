.class public final Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;
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
.method public static presentSafariExternal(Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate$DefaultImpls;->presentSafariExternal(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public static presentSafariInApp(Lcom/superwall/sdk/paywall/vc/web_view/SWWebViewDelegate;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LNf/c;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate$DefaultImpls;->presentSafariInApp(Lcom/superwall/sdk/paywall/vc/web_view/messaging/PaywallMessageHandlerDelegate;Ljava/lang/String;)V

    return-void
.end method
