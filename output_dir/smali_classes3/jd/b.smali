.class public Ljd/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Ljd/k;

.field public b:Lcom/multiplatform/webview/web/WebViewNavigator;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/multiplatform/webview/web/WebViewNavigator;
    .locals 1

    iget-object v0, p0, Ljd/b;->b:Lcom/multiplatform/webview/web/WebViewNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigator"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljd/k;
    .locals 1

    iget-object v0, p0, Ljd/b;->a:Ljd/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/multiplatform/webview/web/WebViewNavigator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljd/b;->b:Lcom/multiplatform/webview/web/WebViewNavigator;

    return-void
.end method

.method public d(Ljd/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljd/b;->a:Ljd/k;

    return-void
.end method

.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doUpdateVisitedHistory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/multiplatform/webview/web/WebViewNavigator;->i(Z)V

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/multiplatform/webview/web/WebViewNavigator;->j(Z)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object p1, Lid/c;->d:Lid/c;

    invoke-virtual {p1}, LB2/j;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {p1}, LB2/a;->a()LB2/k;

    move-result-object v2

    invoke-interface {v2}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageFinished: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    sget-object v0, Ljd/f$a;->a:Ljd/f$a;

    invoke-virtual {p1, v0}, Ljd/k;->l(Ljd/f;)V

    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljd/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object p1, Lid/c;->d:Lid/c;

    invoke-virtual {p1}, LB2/j;->d()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {p1}, LB2/a;->a()LB2/k;

    move-result-object v1

    invoke-interface {v1}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageStarted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p3, v2, v1}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    new-instance p3, Ljd/f$c;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljd/f$c;-><init>(F)V

    invoke-virtual {p1, p3}, Ljd/k;->l(Ljd/f;)V

    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    invoke-virtual {p1}, Ljd/k;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljd/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljd/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    invoke-virtual {p1}, Ljd/k;->g()Lhd/b;

    move-result-object p1

    invoke-virtual {p1}, Lhd/b;->g()D

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "var meta = document.createElement(\'meta\');meta.setAttribute(\'name\', \'viewport\');meta.setAttribute(\'content\', \'width=device-width, initial-scale="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", maximum-scale=10.0, minimum-scale=0.1,user-scalable=yes\');document.getElementsByTagName(\'head\')[0].appendChild(meta);"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p1, v2, p3, v2}, Lcom/multiplatform/webview/web/WebViewNavigator;->c(Lcom/multiplatform/webview/web/WebViewNavigator;Ljava/lang/String;LZf/l;ILjava/lang/Object;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object p1, Lid/c;->d:Lid/c;

    invoke-virtual {p1}, LB2/j;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lco/touchlab/kermit/Severity;->e:Lco/touchlab/kermit/Severity;

    invoke-virtual {p1}, LB2/a;->a()LB2/k;

    move-result-object v2

    invoke-interface {v2}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivedError: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Ljd/b;->b()Ljd/k;

    move-result-object p1

    invoke-virtual {p1}, Ljd/k;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    new-instance v0, Ljd/h;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v0, v1, p3, p2}, Ljd/h;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "shouldOverrideUrlLoading: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v3, v4}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Ljd/b;->c:Z

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/webview/web/WebViewNavigator;->e()Lgd/a;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result v5

    new-instance p1, Lgd/b;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/y;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v3, v0

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_4

    :goto_6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "GET"

    :cond_8
    move-object v6, p2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgd/b;-><init>(Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;)V

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/webview/web/WebViewNavigator;->e()Lgd/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lgd/a;->a(Lgd/b;Lcom/multiplatform/webview/web/WebViewNavigator;)Lgd/c;

    move-result-object p1

    instance-of p2, p1, Lgd/c$a;

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljd/b;->c:Z

    check-cast p1, Lgd/c$a;

    invoke-virtual {p1}, Lgd/c$a;->a()Lgd/b;

    move-result-object p1

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/webview/web/WebViewNavigator;->k()V

    invoke-virtual {p0}, Ljd/b;->a()Lcom/multiplatform/webview/web/WebViewNavigator;

    move-result-object v0

    invoke-virtual {p1}, Lgd/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgd/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/multiplatform/webview/web/WebViewNavigator;->g(Ljava/lang/String;Ljava/util/Map;)V

    return p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljd/b;->c:Z

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
