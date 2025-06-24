.class public final Lcom/getmimo/ui/components/common/MimoWebView$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/components/common/MimoWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/components/common/MimoWebView;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/components/common/MimoWebView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$a;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->LOG:Landroid/webkit/ConsoleMessage$MessageLevel;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/components/common/MimoWebView$a;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnBrowserConsoleMessageListener()LZf/l;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "message(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x3

    invoke-super {v3, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v3

    move-object p2, v3

    const-string v4, "getHitTestResult(...)"

    move-object p3, v4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v3, "getContext(...)"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p3, v3

    new-instance p4, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v4, "android.intent.action.VIEW"

    move-object v0, v4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p4, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x7

    iget-object p2, v1, Lcom/getmimo/ui/components/common/MimoWebView$a;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnCreateNewWindowListener()LZf/l;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    const-string v3, "toString(...)"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-interface {p2, p3}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x7

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "No activity found for action_view Intent."

    move-object p2, v4

    const/4 v4, 0x0

    move p3, v4

    new-array p4, p3, [Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {p1, p2, p4}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    move p1, p3

    :goto_0
    return p1
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/components/common/MimoWebView$a;->a:Lcom/getmimo/ui/components/common/MimoWebView;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/components/common/MimoWebView;->getOnReceivedTitle()LZf/l;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x7

    const-string v2, ""

    move-object p2, v2

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
